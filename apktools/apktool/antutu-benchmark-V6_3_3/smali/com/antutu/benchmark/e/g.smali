.class public Lcom/antutu/benchmark/e/g;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/antutu/benchmark/a/p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/OtherCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/antutu/benchmark/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/e/g;->e:Lcom/antutu/benchmark/a/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/g;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0e0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/g;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const v0, 0x7f0e009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/g;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0d002b

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/benchmark/e/g$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/g$2;-><init>(Lcom/antutu/benchmark/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/antutu/benchmark/e/g$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/g$3;-><init>(Lcom/antutu/benchmark/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/a/p;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->e:Lcom/antutu/benchmark/a/p;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->g:Lcom/antutu/benchmark/c/a;

    new-instance v1, Lcom/antutu/benchmark/e/g$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/g$1;-><init>(Lcom/antutu/benchmark/e/g;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/a;->a(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/benchmark/e/g$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/g$4;-><init>(Lcom/antutu/benchmark/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/antutu/benchmark/e/g$5;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/g$5;-><init>(Lcom/antutu/benchmark/e/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/g;->d()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f030053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/c/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/g;->g:Lcom/antutu/benchmark/c/a;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/g;->a(Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/antutu/benchmark/e/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v1, Lcom/antutu/benchmark/a/p;

    iget-object v2, p0, Lcom/antutu/benchmark/e/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/a/p;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/g;->e:Lcom/antutu/benchmark/a/p;

    iget-object v1, p0, Lcom/antutu/benchmark/e/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/antutu/benchmark/a/a;

    iget-object v3, p0, Lcom/antutu/benchmark/e/g;->e:Lcom/antutu/benchmark/a/p;

    invoke-direct {v2, v3}, Lcom/antutu/benchmark/a/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/g;->c()V

    return-object v0
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/g;->c()V

    return-void
.end method
