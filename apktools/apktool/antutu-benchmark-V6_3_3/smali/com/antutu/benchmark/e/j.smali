.class public Lcom/antutu/benchmark/e/j;
.super Lcom/antutu/benchmark/b/c;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/antutu/benchmark/b/e;

.field private e:Lcom/antutu/benchmark/c/c;

.field private f:Lcom/viewpagerindicator/TabPageIndicator;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    iput-object v1, p0, Lcom/antutu/benchmark/e/j;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/benchmark/e/j;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/benchmark/e/j;->i:Landroid/widget/Button;

    iput-object v1, p0, Lcom/antutu/benchmark/e/j;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0e0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->g:Landroid/view/View;

    const v0, 0x7f0e0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->h:Landroid/view/View;

    const v0, 0x7f0e020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->i:Landroid/widget/Button;

    const v0, 0x7f0e0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/j;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/j;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->e:Lcom/antutu/benchmark/c/c;

    new-instance v1, Lcom/antutu/benchmark/e/j$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/j$2;-><init>(Lcom/antutu/benchmark/e/j;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/c;->a(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-direct {p0}, Lcom/antutu/benchmark/e/j;->f()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/antutu/benchmark/e/h;

    invoke-direct {v0}, Lcom/antutu/benchmark/e/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/antutu/benchmark/model/q;

    iget-object v3, p0, Lcom/antutu/benchmark/e/j;->a:Landroid/app/Activity;

    const v4, 0x7f07020d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/j;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/j;->f()V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/j;)Lcom/antutu/benchmark/b/e;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    return-object v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/j;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/j;)Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/b/c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antutu/benchmark/c/c;

    iget-object v1, p0, Lcom/antutu/benchmark/e/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->e:Lcom/antutu/benchmark/c/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/e/j;->a(Landroid/view/View;)V

    new-instance v0, Lcom/antutu/benchmark/b/e;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/j;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/antutu/benchmark/b/e;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0e0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/antutu/benchmark/e/j;->d:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j;->b:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/antutu/benchmark/e/j$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/j$1;-><init>(Lcom/antutu/benchmark/e/j;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/j;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/j;->c()V

    return-object v1
.end method
