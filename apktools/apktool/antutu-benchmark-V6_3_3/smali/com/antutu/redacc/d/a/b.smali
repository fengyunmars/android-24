.class public Lcom/antutu/redacc/d/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/d/a/b;->b:Landroid/util/SparseArray;

    const/16 v0, 0x96

    iput v0, p0, Lcom/antutu/redacc/d/a/b;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/antutu/redacc/d/a/b;->d:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/antutu/redacc/d/a/b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/redacc/d/a/b;->i:Z

    iput-object p1, p0, Lcom/antutu/redacc/d/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antutu/redacc/d/a/b;->f:J

    iput v2, p0, Lcom/antutu/redacc/d/a/b;->g:I

    iput v2, p0, Lcom/antutu/redacc/d/a/b;->h:I

    return-void
.end method

.method private a(I)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    iget v0, p0, Lcom/antutu/redacc/d/a/b;->h:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/redacc/d/a/b;->h:I

    move v1, v0

    :cond_0
    sub-int v0, v1, v3

    add-int/lit8 v2, p1, -0x1

    iget v4, p0, Lcom/antutu/redacc/d/a/b;->g:I

    sub-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/antutu/redacc/d/a/b;->d:I

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->a()I

    move-result v0

    iget v4, p0, Lcom/antutu/redacc/d/a/b;->d:I

    rem-int v0, p1, v0

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    const-string v2, "GAB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delay["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v2, "GAB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delay["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget v0, p0, Lcom/antutu/redacc/d/a/b;->g:I

    sub-int v0, p1, v0

    iget v2, p0, Lcom/antutu/redacc/d/a/b;->d:I

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    neg-long v4, v4

    iget-wide v6, p0, Lcom/antutu/redacc/d/a/b;->f:J

    add-long/2addr v4, v6

    iget v6, p0, Lcom/antutu/redacc/d/a/b;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private b(ILandroid/view/View;[Landroid/animation/Animator;)V
    .locals 4

    iget-wide v0, p0, Lcom/antutu/redacc/d/a/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/redacc/d/a/b;->f:J

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, p1}, Lcom/antutu/redacc/d/a/b;->a(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget v1, p0, Lcom/antutu/redacc/d/a/b;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lcom/antutu/redacc/d/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;[Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antutu/redacc/d/a/b;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antutu/redacc/d/a/b;->h:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/antutu/redacc/d/a/b;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/antutu/redacc/d/a/b;->g:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/redacc/d/a/b;->b(ILandroid/view/View;[Landroid/animation/Animator;)V

    iput p1, p0, Lcom/antutu/redacc/d/a/b;->h:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/antutu/redacc/d/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
