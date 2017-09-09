.class public Lcom/antutu/benchmark/activity/MyMessageActivity;
.super Lcom/antutu/benchmark/b/d;


# instance fields
.field private b:Lcom/viewpagerindicator/TabPageIndicator;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/antutu/benchmark/b/e;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/d;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->b:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->e:Lcom/antutu/benchmark/b/e;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MyMessageActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "HELP_MY_MESSAGE"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "HELP_MY_MESSAGE"

    invoke-static {v0, v2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/benchmark/activity/MyMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MyMessageActivity$2;-><init>(Lcom/antutu/benchmark/activity/MyMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->setContentView(I)V

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->setTheme(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070287

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->a:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->b:Lcom/viewpagerindicator/TabPageIndicator;

    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->c:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/q;

    new-instance v2, Lcom/antutu/benchmark/e/k;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/k;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v4, 0x7f07028a

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/activity/MyMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->d:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/q;

    new-instance v2, Lcom/antutu/benchmark/e/l;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/l;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v4, 0x7f07028c

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/activity/MyMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/b/e;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/antutu/benchmark/b/e;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->e:Lcom/antutu/benchmark/b/e;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->e:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->b:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->b:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->e:Lcom/antutu/benchmark/b/e;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const-string v0, "click_my_receive"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/antutu/benchmark/activity/MyMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MyMessageActivity$1;-><init>(Lcom/antutu/benchmark/activity/MyMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/b/d;->onResume()V

    return-void
.end method
