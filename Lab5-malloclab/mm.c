/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "SA21011238",
    /* First member's full name */
    " ",
    /* First member's email address */
    " ",
    /* Second member's full name (leave blank if none) */
    " ",
    /* Second member's email address (leave blank if none) */
    " "
};

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

#define WSIZE 4
#define DSIZE 8
#define CHUNK_SIZE (1 << 12) /* Extend heap by this amount (bytes) */
#define MAX_FREE_LIST_SIZE 8

#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define MIN(x, y) ((x) < (y) ? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc) ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))
/* Read the size and the alloc field field from address p */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)
/* Given block ptr bp, compute address of its header and footer*/
#define HDRP(bp) ((char *)(bp) - WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)
/* Given block ptr bp, compute address of next and prev blocks */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)))
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE((char *)(bp) - DSIZE))
/* Get and set prev or next pointer from address p */
#define GET_PREV(p) (*(unsigned int *)(p))
#define SET_PREV(p, val) (*(unsigned int *)(p) = (val))
#define GET_NEXT(p) (*((unsigned int *)(p) + 1))
#define SET_NEXT(p, val) (*((unsigned int *)(p) + 1) = (val))

static char *heap_listp = NULL;
static char *list_ptr = NULL;

static void *get_free_list_head(size_t asize);
static void *find_fit(size_t asize);
static void *extend_heap(size_t size);
static void *coalesce(void *bp);
static void place(void *bp, size_t asize);
static void insert_node(void *bp);
static void remove_node(void *bp);

/* 
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
    list_ptr = heap_listp = mem_sbrk(MAX_FREE_LIST_SIZE * WSIZE + 4 * WSIZE);
    
    if ((void*)heap_listp == (void*)-1) return -1;

    for (int i = 0; i < MAX_FREE_LIST_SIZE; ++i)
    {
        PUT(heap_listp + i * WSIZE, 0);
    }

    heap_listp += MAX_FREE_LIST_SIZE * WSIZE;

    PUT(heap_listp, 0);
    PUT(heap_listp + 1 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 2 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 3 * WSIZE, PACK(0, 1));

    heap_listp += 2 * WSIZE;

    if (extend_heap(CHUNK_SIZE) == NULL) return -1;

    return 0;
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    if (size == 0) return NULL;
    else if (size <= DSIZE) size = 2 * DSIZE;
    else size = ALIGN(size + DSIZE);

    void *bp = find_fit(size);

    if (bp != NULL)
    {
        place(bp, size);
    }
    else
    {
        bp = extend_heap(MAX(size, CHUNK_SIZE));
        if (bp == NULL) return NULL;
        place(bp, size);
    }
    
    return bp;
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    if (ptr == NULL) return;

    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    SET_PREV(ptr, 0);
    SET_NEXT(ptr, 0);
    coalesce(ptr);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *old_ptr;
    void *new_ptr;
    unsigned int old_size;
    unsigned int new_size;

    old_ptr = ptr;
    old_size = GET_SIZE(HDRP(ptr));

    if (old_ptr == NULL) return NULL;

    new_ptr = mm_malloc(size);
    new_size = size;

    if (new_ptr == NULL) return NULL;

    memcpy(new_ptr, old_ptr, MIN(old_size, new_size) - WSIZE);
    mm_free(old_ptr);
    return new_ptr;
}

static void *get_free_list_head(size_t asize)
{
    for (int i = 0; i < MAX_FREE_LIST_SIZE - 1; ++i)
    {
        if (asize <= (32 << i)) return list_ptr + i * WSIZE;
    }

    return list_ptr + (MAX_FREE_LIST_SIZE - 1) * WSIZE;
}

static void *find_fit(size_t asize)
{
    for (char *root = get_free_list_head(asize); root != heap_listp - 2 * WSIZE; root += WSIZE)
    {
        for (void *bp = GET(root); bp; bp = GET_NEXT(bp))
        {
            if (GET_SIZE(HDRP(bp)) >= asize) return bp;
        }
    }
    
    return NULL;
}

static void *extend_heap(size_t size)
{
    void *bp = mem_sbrk(ALIGN(size));

    if (bp == (void *)-1) return NULL;

    PUT(HDRP(bp), PACK(ALIGN(size), 0));
    PUT(FTRP(bp), PACK(ALIGN(size), 0));
    SET_PREV(bp, 0);
    SET_NEXT(bp, 0);
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));

    return coalesce(bp);
}

static void *coalesce(void *bp)
{
    unsigned int is_prev_alloc = GET_ALLOC(HDRP(PREV_BLKP(bp)));
    unsigned int is_next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (is_prev_alloc && is_next_alloc)
    {
        // nothing to do
    }
    else if (!is_prev_alloc && is_next_alloc)
    {
        remove_node(bp);
        remove_node(PREV_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }
    else if (is_prev_alloc && !is_next_alloc)
    {
        remove_node(bp);
        remove_node(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        PUT(HDRP(bp), PACK(size, 0));
    }
    else
    {
        remove_node(bp);
        remove_node(PREV_BLKP(bp));
        remove_node(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    insert_node(bp);

    return bp;
}

static void place(void *bp, size_t asize)
{
    size_t size = GET_SIZE(HDRP(bp));
    size_t rest = size - asize;

    remove_node(bp);

    if (rest < DSIZE * 2)
    {
        PUT(HDRP(bp), PACK(size, 1));
        PUT(FTRP(bp), PACK(size, 1));
    }
    else
    {
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        void *nbp = NEXT_BLKP(bp);
        PUT(HDRP(nbp), PACK(rest, 0));
        PUT(FTRP(nbp), PACK(rest, 0));
        SET_PREV(nbp, 0);
        SET_NEXT(nbp, 0);
        coalesce(nbp);
    }
}

static void insert_node(void *bp)
{
    if (bp == NULL) return;

    void *root = get_free_list_head(GET_SIZE(HDRP(bp)));
    void *prev = root;
    void *next = GET(root);

    while (next != NULL)
    {
        if (GET_SIZE(HDRP(next)) >= GET_SIZE(HDRP(bp))) break;
        prev = next;
        next = GET_NEXT(next);
    }

    if (root == prev)
    {
        PUT(root, bp);
        SET_PREV(bp, NULL);
        SET_NEXT(bp, next);
        if (next != NULL) SET_PREV(next, bp);
    }
    else
    {
        SET_PREV(bp, prev);
        SET_NEXT(bp, next);
        SET_NEXT(prev, bp);
        if (next != NULL) SET_PREV(next, bp);
    }
}

static void remove_node(void *bp)
{
    if (bp == NULL || GET_ALLOC(HDRP(bp))) return;

    void *root = get_free_list_head(GET_SIZE(HDRP(bp)));
    void *prev = GET_PREV(bp);
    void *next = GET_NEXT(bp);

    SET_PREV(bp, NULL);
    SET_NEXT(bp, NULL);

    if (prev == NULL)
    {
        if (next != NULL) SET_PREV(next, NULL);
        PUT(root, next);
    }
    else
    {
        if (next != NULL) SET_PREV(next, prev);
        SET_NEXT(prev, next);
    }
}