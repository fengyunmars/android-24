.class final Lcom/iflytek/inputmethod/input/view/f/d;
.super Lcom/iflytek/inputmethod/input/view/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/e",
        "<TT;>.com/iflytek/inputmethod/input/view/f/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/c;

.field private f:I


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/f/c;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/g;-><init>(Lcom/iflytek/inputmethod/input/view/f/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->d:Z

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->c:I

    .line 497
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 419
    if-gez p1, :cond_0

    const v1, 0x3fffffff    # 1.9999999f

    .line 420
    :goto_0
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->f:I

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->b:Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/c;->j:I

    sub-int v5, v1, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/c;->j:I

    add-int v6, v1, v3

    move v3, p1

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 423
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    .line 424
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/d;->d:Z

    .line 425
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/d;->c:I

    .line 426
    return-void

    :cond_0
    move v1, v2

    .line 419
    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->a()V

    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v4

    .line 504
    if-gtz v4, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    sub-int v3, v0, v1

    move v0, v6

    .line 512
    :goto_1
    if-ge v0, v4, :cond_2

    .line 513
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-object v5, v5, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-object v7, v7, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    sub-int/2addr v1, v5

    .line 515
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 512
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_1

    .line 522
    :cond_2
    if-eqz v3, :cond_0

    .line 1405
    if-gez v3, :cond_3

    const v1, 0x7fffffff

    .line 1406
    :goto_2
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/d;->f:I

    .line 1407
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->b:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1408
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 1410
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    .line 1411
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/d;->d:Z

    .line 1412
    iput v6, p0, Lcom/iflytek/inputmethod/input/view/f/d;->c:I

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1405
    goto :goto_2
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 432
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->a()V

    .line 487
    :goto_0
    return-void

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->a()V

    goto :goto_0

    .line 442
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/input/view/f/c;->t:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->m_()V

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/c;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v0

    if-nez v0, :cond_3

    .line 448
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->a()V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->b:Landroid/widget/Scroller;

    .line 455
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 456
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 458
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->f:I

    sub-int/2addr v0, v2

    .line 460
    if-lez v0, :cond_5

    .line 462
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/c;->ai()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 468
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    .line 469
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v4, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->a_(II)Z

    move-result v4

    .line 470
    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int v3, v4, v3

    neg-int v0, v0

    if-eq v3, v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 472
    :goto_2
    if-nez v0, :cond_8

    .line 475
    if-eqz v1, :cond_7

    .line 476
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/d;->f:I

    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    goto :goto_0

    .line 465
    :cond_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/c;->ai()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 470
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/d;->a:Lcom/iflytek/inputmethod/input/view/f/c;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/input/view/f/c;->m:Z

    if-eqz v0, :cond_8

    .line 480
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->b()V

    goto/16 :goto_0

    .line 482
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/d;->a()V

    goto/16 :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
