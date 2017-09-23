.class public Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/b;


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:[I

.field private e:Landroid/widget/Scroller;

.field private f:F

.field private g:I

.field private h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

.field private i:I

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->p:Z

    .line 49
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->q:Z

    .line 71
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->p:Z

    .line 49
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->q:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v5, 0x258

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    array-length v0, v0

    if-lt v6, v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_3

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 305
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    if-eq v0, v6, :cond_0

    .line 308
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 309
    iput v6, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 310
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->i:I

    .line 311
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->invalidate()V

    .line 312
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    aget v1, v1, v6

    if-eq v0, v1, :cond_3

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    aget v0, v0, v6

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a:F

    .line 85
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    .line 86
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->n:F

    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->o:Landroid/view/View;

    .line 99
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    .line 393
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->p:Z

    .line 103
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(I)V

    .line 363
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->i:I

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->postInvalidate()V

    .line 285
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->scrollTo(II)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l()V

    .line 398
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .prologue
    .line 402
    return-object p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->r:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->s:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->u:I

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->n:F

    .line 91
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a:F

    .line 95
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 374
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 375
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    aget v1, v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->scrollTo(II)V

    .line 376
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 126
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v2

    .line 127
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    .line 129
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 132
    int-to-double v2, p2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, p2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 144
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v0, p2

    .line 135
    :goto_0
    if-ge v1, v2, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_2

    .line 138
    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v3, v0, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    aput v0, v3, v1

    .line 140
    int-to-float v0, v0

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 111
    int-to-float v0, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->n:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    .line 113
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v2

    .line 114
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v1

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->n:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1262
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 257
    :cond_0
    :goto_1
    return v3

    .line 1264
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->r:I

    .line 1265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->s:I

    goto :goto_0

    .line 1268
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->t:I

    .line 1269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->u:I

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 168
    and-int/lit16 v0, v8, 0xff

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    move v7, v4

    .line 170
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 174
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v2, v1

    .line 175
    :goto_4
    if-ge v6, v5, :cond_6

    .line 176
    if-eq v0, v6, :cond_3

    .line 177
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v2, v9

    .line 178
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v1, v9

    .line 175
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move v7, v3

    .line 168
    goto :goto_2

    .line 170
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 180
    :cond_6
    if-eqz v7, :cond_9

    add-int/lit8 v0, v5, -0x1

    .line 181
    :goto_5
    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 182
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 184
    and-int/lit16 v1, v8, 0xff

    packed-switch v1, :pswitch_data_1

    .line 247
    :cond_7
    :goto_6
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->p:Z

    if-nez v0, :cond_8

    .line 249
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->q:Z

    if-nez v0, :cond_16

    .line 255
    :goto_7
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    move v3, v4

    .line 257
    goto :goto_1

    :cond_9
    move v0, v5

    .line 180
    goto :goto_5

    .line 187
    :pswitch_3
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f:F

    .line 188
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->m:F

    .line 189
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    .line 190
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l:I

    .line 191
    and-int/lit16 v0, v8, 0xff

    if-nez v0, :cond_a

    .line 192
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->q:Z

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->N_()V

    goto :goto_6

    .line 199
    :pswitch_4
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_b

    .line 201
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->q:Z

    .line 203
    :cond_b
    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->m:F

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v5, v0, :cond_c

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    :cond_c
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f:F

    .line 210
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    if-ge v0, v2, :cond_7

    .line 1319
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v0

    .line 1320
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 1321
    add-int v5, v0, v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v7, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    sub-int/2addr v6, v2

    iget v7, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v6, v7

    if-le v5, v6, :cond_d

    .line 1322
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    sub-int/2addr v1, v2

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v1, v5

    sub-int v0, v1, v0

    .line 1326
    :goto_8
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->scrollBy(II)V

    .line 1327
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->getScrollX()I

    move-result v1

    .line 1328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    .line 1329
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1330
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 1331
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 1332
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    .line 1333
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v1, :cond_7

    .line 1334
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    goto/16 :goto_6

    .line 1323
    :cond_d
    add-int v5, v0, v1

    if-gez v5, :cond_17

    .line 1324
    neg-int v0, v0

    goto :goto_8

    :cond_e
    move v0, v3

    .line 1338
    :goto_9
    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    if-ge v0, v2, :cond_7

    .line 1339
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->d:[I

    aget v2, v2, v0

    .line 1340
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    if-le v1, v3, :cond_f

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    .line 1341
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    if-eq v1, v0, :cond_7

    .line 1342
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 1343
    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    .line 1344
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    .line 1345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_7

    .line 1346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->a(II)V

    goto/16 :goto_6

    .line 1338
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 215
    :pswitch_5
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f:F

    goto/16 :goto_6

    .line 218
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    .line 219
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 220
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 222
    const/16 v1, 0x190

    if-le v0, v1, :cond_14

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    if-lez v1, :cond_14

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l:I

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_14

    .line 223
    :cond_10
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_13

    .line 224
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(I)V

    .line 233
    :goto_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k:Landroid/view/VelocityTracker;

    .line 237
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->o:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    if-eqz v0, :cond_7

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h:Lcom/iflytek/inputmethod/setting/base/gallery/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a/a;->O_()V

    goto/16 :goto_6

    .line 226
    :cond_13
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(I)V

    goto :goto_a

    .line 228
    :cond_14
    const/16 v1, -0x190

    if-ge v0, v1, :cond_15

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g:I

    if-ge v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j:Z

    if-nez v0, :cond_15

    .line 229
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(I)V

    goto :goto_a

    .line 231
    :cond_15
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->c:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(I)V

    goto :goto_a

    .line 252
    :cond_16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 253
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_7

    :cond_17
    move v0, v1

    goto/16 :goto_8

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
