.class public Lcom/antutu/benchmark/e/k;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/antutu/benchmark/c/a;

.field private g:Lcom/antutu/benchmark/a/c;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/antutu/benchmark/view/n;

.field private l:Lcom/antutu/benchmark/view/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/e/k;->h:I

    iput v1, p0, Lcom/antutu/benchmark/e/k;->i:I

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/k;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/k;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/k;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antutu/benchmark/e/k;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antutu/benchmark/e/k;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    const v1, 0x7f07026f

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->f:Lcom/antutu/benchmark/c/a;

    iget v1, p0, Lcom/antutu/benchmark/e/k;->h:I

    new-instance v2, Lcom/antutu/benchmark/e/k$5;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$5;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/c/a;->b(ILcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->c()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v1, 0x1

    iput v1, p0, Lcom/antutu/benchmark/e/k;->h:I

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->g:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->f:Lcom/antutu/benchmark/c/a;

    iget v1, p0, Lcom/antutu/benchmark/e/k;->h:I

    new-instance v2, Lcom/antutu/benchmark/e/k$6;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$6;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/c/a;->b(ILcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/k;)Lcom/antutu/benchmark/view/n;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->k:Lcom/antutu/benchmark/view/n;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/k;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/k;)Lcom/antutu/benchmark/view/l;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->l:Lcom/antutu/benchmark/view/l;

    return-object v0
.end method

.method static synthetic i(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/antutu/benchmark/e/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->d()V

    return-void
.end method

.method static synthetic m(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/antutu/benchmark/e/k;)Lcom/antutu/benchmark/c/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->f:Lcom/antutu/benchmark/c/a;

    return-object v0
.end method

.method static synthetic p(Lcom/antutu/benchmark/e/k;)I
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/e/k;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/benchmark/e/k;->h:I

    return v0
.end method

.method static synthetic q(Lcom/antutu/benchmark/e/k;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/e/k;->i:I

    return v0
.end method

.method static synthetic r(Lcom/antutu/benchmark/e/k;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/antutu/benchmark/e/k;)I
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/e/k;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/benchmark/e/k;->i:I

    return v0
.end method

.method static synthetic t(Lcom/antutu/benchmark/e/k;)Lcom/antutu/benchmark/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->g:Lcom/antutu/benchmark/a/c;

    return-object v0
.end method

.method static synthetic u(Lcom/antutu/benchmark/e/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->e()V

    return-void
.end method

.method static synthetic v(Lcom/antutu/benchmark/e/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->f()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f030057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/c/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->f:Lcom/antutu/benchmark/c/a;

    const v0, 0x7f0e0099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const v0, 0x7f0e009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->c:Landroid/widget/ListView;

    const v0, 0x7f0e0166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/antutu/benchmark/view/n;

    iget-object v2, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/antutu/benchmark/view/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->k:Lcom/antutu/benchmark/view/n;

    new-instance v0, Lcom/antutu/benchmark/a/c;

    iget-object v2, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v4, "PAGE_MY_RECEIVE"

    invoke-direct {v0, v2, v3, v4}, Lcom/antutu/benchmark/a/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->g:Lcom/antutu/benchmark/a/c;

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/k;->g:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance v0, Lcom/antutu/benchmark/view/l$a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/antutu/benchmark/view/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0702e2

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/l$a;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/l$a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l$a;->a()Lcom/antutu/benchmark/view/l;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/k;->l:Lcom/antutu/benchmark/view/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->l:Lcom/antutu/benchmark/view/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/l;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/antutu/benchmark/e/k$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$1;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/antutu/benchmark/e/k$2;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$2;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->g:Lcom/antutu/benchmark/a/c;

    new-instance v2, Lcom/antutu/benchmark/e/k$3;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$3;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/k;->k:Lcom/antutu/benchmark/view/n;

    new-instance v2, Lcom/antutu/benchmark/e/k$4;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/k$4;-><init>(Lcom/antutu/benchmark/e/k;)V

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/n;->a(Lcom/antutu/benchmark/view/n$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->d()V

    return-object v1
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/k;->d()V

    return-void
.end method
