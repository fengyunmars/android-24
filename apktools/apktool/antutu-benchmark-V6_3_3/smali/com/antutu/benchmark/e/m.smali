.class public Lcom/antutu/benchmark/e/m;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/m$a;
    }
.end annotation


# instance fields
.field b:Lcom/antutu/benchmark/e/m$a;

.field private c:Lcom/antutu/benchmark/view/MainViewPager;

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

.field private e:Landroid/widget/CheckedTextView;

.field private f:Landroid/widget/CheckedTextView;

.field private g:Landroid/widget/CheckedTextView;

.field private h:Landroid/widget/CheckedTextView;

.field private i:[Landroid/widget/CheckedTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/antutu/benchmark/activity/MainActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/view/MainViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0e026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->e:Landroid/widget/CheckedTextView;

    const v0, 0x7f0e026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->f:Landroid/widget/CheckedTextView;

    const v0, 0x7f0e026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->g:Landroid/widget/CheckedTextView;

    const v0, 0x7f0e026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->h:Landroid/widget/CheckedTextView;

    const v0, 0x7f0e026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->e:Landroid/widget/CheckedTextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->f:Landroid/widget/CheckedTextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->g:Landroid/widget/CheckedTextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->h:Landroid/widget/CheckedTextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/antutu/benchmark/model/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/m;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TabFragment"

    invoke-static {v0, p1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/activity/MainActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->l:Lcom/antutu/benchmark/activity/MainActivity$c;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_mainPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_rankpage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_devPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->i:[Landroid/widget/CheckedTextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_3
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/activity/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const-string v1, "click_test"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const-string v1, "click_rank"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const-string v1, "click_info"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    const-string v1, "click_news"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    new-instance v1, Lcom/antutu/benchmark/e/m$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/m$1;-><init>(Lcom/antutu/benchmark/e/m;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MainViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const-string v0, ":switchTab"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/m;->b(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/antutu/benchmark/activity/MainActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/m;->l:Lcom/antutu/benchmark/activity/MainActivity$c;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ":updateViews"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

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

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/e/m;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->c(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/e/m;->c(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v2}, Lcom/antutu/benchmark/e/m;->c(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v3}, Lcom/antutu/benchmark/e/m;->c(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/m;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/view/MainViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v4}, Lcom/antutu/benchmark/e/m;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/m;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e026a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ":onCreate"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_num"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "page_num"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "page_num"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/antutu/benchmark/e/b;

    invoke-direct {v4}, Lcom/antutu/benchmark/e/b;-><init>()V

    const v5, 0x7f07017e

    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/e/m;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/e/j;

    invoke-direct {v0}, Lcom/antutu/benchmark/e/j;-><init>()V

    const v4, 0x7f07017d

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/e/m;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/e/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/e/a;-><init>()V

    const v1, 0x7f07017b

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/e/e;

    invoke-direct {v0}, Lcom/antutu/benchmark/e/e;-><init>()V

    const v1, 0x7f07017c

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const-string v0, ":onCreateView"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/e/m;->a(Landroid/view/View;)V

    new-instance v0, Lcom/antutu/benchmark/e/m$a;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/m;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/antutu/benchmark/e/m$a;-><init>(Lcom/antutu/benchmark/e/m;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->b:Lcom/antutu/benchmark/e/m$a;

    const v0, 0x7f0e0269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MainViewPager;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/MainViewPager;->setCanScroll(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/MainViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    iget-object v2, p0, Lcom/antutu/benchmark/e/m;->b:Lcom/antutu/benchmark/e/m$a;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/MainViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/MainViewPager;->requestFocus()Z

    const v0, 0x7f0e026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/m;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/m;->d()V

    invoke-direct {p0, v3}, Lcom/antutu/benchmark/e/m;->c(I)V

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/MainViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/m;->a(Ljava/lang/String;)V

    const-string v0, "pageIndex"

    iget-object v1, p0, Lcom/antutu/benchmark/e/m;->c:Lcom/antutu/benchmark/view/MainViewPager;

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/MainViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
