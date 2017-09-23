.class final Lcom/iflytek/inputmethod/input/view/f/f;
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
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/e;

.field private f:Z

.field private final g:Landroid/widget/Scroller;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/f/e;)V
    .locals 2

    .prologue
    .line 614
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/g;-><init>(Lcom/iflytek/inputmethod/input/view/f/e;)V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->h:I

    .line 615
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p1, Lcom/iflytek/inputmethod/input/view/f/e;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    .line 616
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    .line 719
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 721
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->h:I

    .line 722
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 643
    if-gez p1, :cond_0

    const v2, 0x3fffffff    # 1.9999999f

    .line 644
    :goto_0
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->i:I

    .line 645
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/e;->j:I

    sub-int v7, v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/e;->j:I

    add-int v8, v2, v3

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 647
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->R()V

    .line 648
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    .line 649
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/f;->h:I

    .line 650
    return-void

    :cond_0
    move v2, v1

    .line 643
    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->a()V

    .line 728
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v3

    .line 729
    if-gtz v3, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-object v4, v4, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    sub-int v4, v0, v2

    move v0, v6

    .line 737
    :goto_1
    if-ge v0, v3, :cond_2

    .line 738
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 739
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v2

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-object v5, v5, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-object v7, v7, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    sub-int/2addr v2, v5

    .line 740
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 737
    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_1

    .line 747
    :cond_2
    if-eqz v4, :cond_0

    .line 1629
    if-gez v4, :cond_3

    const v2, 0x7fffffff

    .line 1630
    :goto_2
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/f;->i:I

    .line 1631
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1632
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 1634
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->R()V

    .line 1635
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    .line 1636
    iput v6, p0, Lcom/iflytek/inputmethod/input/view/f/f;->h:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1629
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    return v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 656
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->a()V

    .line 712
    :goto_0
    return-void

    .line 659
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->a()V

    goto :goto_0

    .line 666
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/input/view/f/e;->t:Z

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->m_()V

    .line 668
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->R()V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v0

    if-nez v0, :cond_3

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->a()V

    goto :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/e;->R()V

    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->g:Landroid/widget/Scroller;

    .line 679
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 680
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 682
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->i:I

    sub-int/2addr v0, v3

    .line 684
    if-lez v0, :cond_5

    .line 686
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/e;->aj()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 692
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    .line 693
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v5, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/e;->a_(II)Z

    move-result v5

    .line 694
    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int v4, v5, v4

    neg-int v0, v0

    if-eq v4, v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 696
    :goto_2
    if-nez v0, :cond_8

    .line 699
    if-eqz v2, :cond_7

    .line 700
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/f/f;->i:I

    .line 703
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/f;->f:Z

    goto :goto_0

    .line 689
    :cond_5
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/e;->aj()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 694
    goto :goto_2

    .line 704
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/f;->a:Lcom/iflytek/inputmethod/input/view/f/e;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/input/view/f/e;->m:Z

    if-eqz v0, :cond_8

    .line 705
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->b()V

    goto/16 :goto_0

    .line 707
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/f;->a()V

    goto/16 :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
