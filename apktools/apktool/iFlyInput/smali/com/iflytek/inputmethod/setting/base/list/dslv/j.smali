.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private b:Z

.field private c:J

.field private d:J

.field private e:I

.field private f:F

.field private g:J

.field private h:I

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 1

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    .line 2693
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2696
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    if-nez v0, :cond_0

    .line 2698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->b:Z

    .line 2699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    .line 2700
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->g:J

    .line 2701
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->g:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c:J

    .line 2702
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->h:I

    .line 2703
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2705
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2685
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2689
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2710
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    .line 2716
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2720
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->b:Z

    if-eqz v0, :cond_0

    .line 2721
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    .line 2804
    :goto_0
    return-void

    .line 2727
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2728
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2729
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getCount()I

    move-result v3

    .line 2730
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2731
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2733
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2734
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->f(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v8}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2736
    iget v7, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->h:I

    if-nez v7, :cond_4

    .line 2737
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2739
    if-nez v3, :cond_1

    .line 2740
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    goto :goto_0

    .line 2743
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2744
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    goto :goto_0

    .line 2748
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Lcom/iflytek/inputmethod/setting/base/list/dslv/i;

    move-result-object v3

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->t(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->u(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/i;->a(F)F

    move-result v3

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->i:F

    .line 2763
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->d:J

    .line 2764
    iget-wide v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->d:J

    iget-wide v8, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->f:F

    .line 2770
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->i:F

    iget v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->f:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    .line 2773
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    if-ltz v3, :cond_7

    .line 2774
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    move v0, v1

    .line 2781
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2782
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    add-int/2addr v1, v4

    .line 2784
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2789
    :cond_3
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;Z)Z

    .line 2791
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2792
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->layoutChildren()V

    .line 2793
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->invalidate()V

    .line 2795
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1, v10}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;Z)Z

    .line 2798
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v1, v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)V

    .line 2800
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->d:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->c:J

    .line 2803
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2750
    :cond_4
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2751
    if-nez v6, :cond_5

    .line 2752
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    goto/16 :goto_0

    .line 2755
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2756
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->j:Z

    goto/16 :goto_0

    .line 2760
    :cond_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->v(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)Lcom/iflytek/inputmethod/setting/base/list/dslv/i;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->w(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->x(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/i;->a(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->i:F

    goto/16 :goto_1

    .line 2777
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/j;->e:I

    goto/16 :goto_2
.end method
