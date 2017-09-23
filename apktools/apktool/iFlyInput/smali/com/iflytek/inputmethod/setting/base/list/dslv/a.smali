.class public final Lcom/iflytek/inputmethod/setting/base/list/dslv/a;
.super Lcom/iflytek/inputmethod/setting/base/list/dslv/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private x:I

.field private y:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/t;-><init>(Landroid/widget/ListView;)V

    .line 31
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b:Z

    .line 46
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    .line 47
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    .line 57
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    .line 58
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    .line 60
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->k:I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    .line 70
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    .line 72
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->r:F

    .line 445
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/b;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->y:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->f:Landroid/view/GestureDetector;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->y:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->g:Landroid/view/GestureDetector;

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->h:I

    .line 119
    iput p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->s:I

    .line 120
    iput p5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->t:I

    .line 121
    iput p6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->u:I

    .line 1162
    iput p4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->c:I

    .line 2138
    iput p3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    .line 124
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 325
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 329
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v4

    .line 333
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 339
    if-nez p2, :cond_0

    move-object v2, v3

    .line 340
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 341
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    aget v6, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->l:[I

    aget v4, v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->m:I

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->n:I

    .line 355
    :goto_1
    return v0

    .line 339
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private a(III)Z
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    if-nez v1, :cond_0

    .line 225
    const/16 v0, 0xc

    .line 227
    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    if-eqz v1, :cond_1

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(IIII)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    .line 234
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->r:F

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/base/list/dslv/a;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b:Z

    .line 150
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    .line 174
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 360
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->c:I

    if-nez v1, :cond_0

    .line 361
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->t:I

    invoke-direct {p0, p1, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->k:I

    .line 2314
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->s:I

    invoke-direct {p0, p1, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 364
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    .line 365
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    if-nez v1, :cond_1

    .line 366
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->n:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(III)Z

    .line 369
    :cond_1
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    .line 370
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->v:Z

    .line 371
    iput v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    .line 3300
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->c:I

    if-ne v1, v5, :cond_2

    .line 3318
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->u:I

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 372
    :cond_2
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    .line 374
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 416
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->performHapticFeedback(I)Z

    .line 418
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->o:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->p:I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->n:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(III)Z

    .line 420
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 380
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v8

    .line 383
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 387
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->m:I

    sub-int v4, v2, v4

    .line 388
    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->n:I

    sub-int v5, v3, v5

    .line 390
    iget-boolean v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->v:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    if-nez v6, :cond_0

    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    if-ne v6, v7, :cond_2

    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    if-eq v6, v7, :cond_0

    .line 391
    :cond_2
    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    if-eq v6, v7, :cond_4

    .line 392
    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    if-ne v6, v9, :cond_3

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->h:I

    if-le v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->b:Z

    if-eqz v1, :cond_3

    .line 393
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->i:I

    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(III)Z

    goto :goto_0

    .line 395
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a:I

    if-eqz v1, :cond_0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->h:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_0

    .line 397
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    .line 398
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(III)Z

    goto :goto_0

    .line 400
    :cond_4
    iget v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    if-eq v6, v7, :cond_0

    .line 401
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->h:I

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_5

    .line 402
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    .line 403
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->j:I

    invoke-direct {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->a(III)Z

    goto :goto_0

    .line 404
    :cond_5
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->h:I

    if-le v0, v1, :cond_0

    .line 405
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->v:Z

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->c:I

    if-nez v0, :cond_0

    .line 432
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->k:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(I)V

    .line 436
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->o:I

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->p:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 258
    if-le v0, v1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->w:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(F)Z

    .line 263
    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->e:Z

    .line 264
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->q:Z

    goto :goto_0

    .line 256
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/a;->x:I

    neg-int v0, v0

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
