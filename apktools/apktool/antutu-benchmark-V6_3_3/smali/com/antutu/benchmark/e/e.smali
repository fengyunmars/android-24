.class public Lcom/antutu/benchmark/e/e;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/antutu/benchmark/a/n;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private h:Lcom/antutu/benchmark/c/b;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->d:Ljava/util/List;

    iput v1, p0, Lcom/antutu/benchmark/e/e;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/e/e;->j:I

    iput v1, p0, Lcom/antutu/benchmark/e/e;->k:I

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/e;->l:Z

    new-instance v0, Lcom/antutu/benchmark/e/e$4;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/e$4;-><init>(Lcom/antutu/benchmark/e/e;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->m:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/e/e$5;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/e$5;-><init>(Lcom/antutu/benchmark/e/e;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->n:Lcom/antutu/benchmark/f/a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/e;->j:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->c:Lcom/antutu/benchmark/a/n;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->e:Landroid/view/View;

    const v0, 0x7f0e009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0d002b

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/e;->i:I

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/e;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->e()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/c/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/antutu/benchmark/e/e;->j:I

    iput v3, p0, Lcom/antutu/benchmark/e/e;->i:I

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->c:Lcom/antutu/benchmark/a/n;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/a/n;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    iget v1, p0, Lcom/antutu/benchmark/e/e;->j:I

    const v2, 0x186bc

    iget-object v3, p0, Lcom/antutu/benchmark/e/e;->n:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/c/b;->a(IILcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->e:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/antutu/benchmark/e/e$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/e$2;-><init>(Lcom/antutu/benchmark/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/antutu/benchmark/e/e$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/e$3;-><init>(Lcom/antutu/benchmark/e/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    new-instance v1, Lcom/antutu/benchmark/e/e$6;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/e$6;-><init>(Lcom/antutu/benchmark/e/e;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->c(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/e/e;->j:I

    iget v1, p0, Lcom/antutu/benchmark/e/e;->i:I

    if-lt v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/antutu/benchmark/e/e;->l:Z

    iget v0, p0, Lcom/antutu/benchmark/e/e;->k:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->a:Landroid/app/Activity;

    const v1, 0x7f07026f

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/antutu/benchmark/e/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/e/e;->k:I

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    iget v1, p0, Lcom/antutu/benchmark/e/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/antutu/benchmark/e/e;->j:I

    const v2, 0x186bc

    iget-object v3, p0, Lcom/antutu/benchmark/e/e;->m:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/c/b;->a(IILcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/e;->setRetainInstance(Z)V

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/e;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/antutu/benchmark/a/n;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/antutu/benchmark/e/e;->a:Landroid/app/Activity;

    const v4, 0x7f070343

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/n;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->c:Lcom/antutu/benchmark/a/n;

    new-instance v0, Lcom/antutu/benchmark/c/b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    const v0, 0x7f030052

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/e;->a(Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/e;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/aj;

    invoke-direct {v2}, Landroid/support/v7/widget/aj;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/antutu/benchmark/a/s;

    iget-object v3, p0, Lcom/antutu/benchmark/e/e;->c:Lcom/antutu/benchmark/a/n;

    invoke-direct {v2, v3}, Lcom/antutu/benchmark/a/s;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->f()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->d()V

    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->h:Lcom/antutu/benchmark/c/b;

    new-instance v2, Lcom/antutu/benchmark/e/e$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/e$1;-><init>(Lcom/antutu/benchmark/e/e;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/c/b;->a(Lcom/antutu/benchmark/f/a;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/e;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, Lcom/antutu/benchmark/e/e;->j:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/e;->e()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e;->c:Lcom/antutu/benchmark/a/n;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/n;->notifyDataSetChanged()V

    return-void
.end method
