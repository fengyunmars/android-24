.class public Lcom/antutu/benchmark/activity/HotNewsActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private a:Lcom/antutu/benchmark/c/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/antutu/benchmark/a/n;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

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

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->g:Ljava/util/List;

    iput v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    iput v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->k:I

    iput-boolean v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->l:Z

    new-instance v0, Lcom/antutu/benchmark/activity/HotNewsActivity$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/HotNewsActivity$3;-><init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->m:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/activity/HotNewsActivity$4;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/HotNewsActivity$4;-><init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->n:Lcom/antutu/benchmark/f/a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/HotNewsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/HotNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/HotNewsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->h:I

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/HotNewsActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/antutu/benchmark/activity/HotNewsActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/HotNewsActivity$1;-><init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/antutu/benchmark/activity/HotNewsActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/HotNewsActivity$2;-><init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/HotNewsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->e:Landroid/view/View;

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e0098

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/HotNewsActivity;)Lcom/antutu/benchmark/a/n;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->f:Lcom/antutu/benchmark/a/n;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->a:Lcom/antutu/benchmark/c/b;

    iget v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    const v2, 0x186bd

    iget-object v3, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->m:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/c/b;->a(IILcom/antutu/benchmark/f/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    iget v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->h:I

    if-lt v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->l:Z

    iget v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->k:I

    if-lez v0, :cond_1

    const v0, 0x7f07026f

    invoke-static {p0, v0, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->k:I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->a:Lcom/antutu/benchmark/c/b;

    iget v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    const v2, 0x186bd

    iget-object v3, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->n:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/c/b;->a(IILcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070263

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    new-instance v0, Lcom/antutu/benchmark/c/b;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->a:Lcom/antutu/benchmark/c/b;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->c()V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-direct {v1}, Landroid/support/v7/widget/aj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    new-instance v0, Lcom/antutu/benchmark/a/n;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->g:Ljava/util/List;

    const v2, 0x7f070341

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/activity/HotNewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/antutu/benchmark/a/n;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->f:Lcom/antutu/benchmark/a/n;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/antutu/benchmark/a/s;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->f:Lcom/antutu/benchmark/a/n;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/a/s;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->b()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->d()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->i:I

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity;->d:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->d()V

    goto :goto_0
.end method
