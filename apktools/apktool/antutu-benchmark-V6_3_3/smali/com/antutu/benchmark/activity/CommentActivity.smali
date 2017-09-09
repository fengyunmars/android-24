.class public Lcom/antutu/benchmark/activity/CommentActivity;
.super Lcom/antutu/benchmark/b/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/viewpagerindicator/TabPageIndicator;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/antutu/benchmark/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->e:Lcom/antutu/benchmark/b/e;

    return-void
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v1, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CommentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CommentActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/CommentActivity;->b()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->b:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/q;

    new-instance v2, Lcom/antutu/benchmark/e/f;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/f;-><init>()V

    const v3, 0x7f0702a7

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->b:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/q;

    new-instance v2, Lcom/antutu/benchmark/e/g;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/g;-><init>()V

    const v3, 0x7f0702af

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/b/e;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CommentActivity;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/antutu/benchmark/b/e;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->e:Lcom/antutu/benchmark/b/e;

    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CommentActivity;->e:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CommentActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->c:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->c:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CommentActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CommentActivity;->c:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CommentActivity;->e:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
