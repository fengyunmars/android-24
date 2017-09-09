.class public Lcom/antutu/benchmark/view/k;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/k$a;,
        Lcom/antutu/benchmark/view/k$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Lcom/antutu/benchmark/view/BaseViewPager;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/antutu/benchmark/view/BaseViewPager;

.field private i:Lcom/antutu/benchmark/view/k$b;

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:I

.field private r:Lcom/antutu/benchmark/view/k$a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/antutu/benchmark/view/k;->k:I

    iput v2, p0, Lcom/antutu/benchmark/view/k;->l:I

    iput-boolean v2, p0, Lcom/antutu/benchmark/view/k;->m:Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/view/k;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/view/k;->o:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/antutu/benchmark/view/k;->p:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/antutu/benchmark/view/k;->q:I

    new-instance v0, Lcom/antutu/benchmark/view/k$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/k$3;-><init>(Lcom/antutu/benchmark/view/k;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/antutu/benchmark/view/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/k;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/k;->p:I

    return v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/k;J)J
    .locals 1

    iput-wide p1, p0, Lcom/antutu/benchmark/view/k;->o:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    const v0, 0x7f0e0285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    const v0, 0x7f030079

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e01e4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/BaseViewPager;

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->g:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/antutu/benchmark/view/k$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/k$1;-><init>(Lcom/antutu/benchmark/view/k;)V

    iput-object v0, p0, Lcom/antutu/benchmark/view/k;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/antutu/benchmark/view/k$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/k$2;-><init>(Lcom/antutu/benchmark/view/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/k;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/view/k;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/k;->l:I

    return v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/BaseViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/view/k;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/k;->k:I

    return v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/view/k;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/k;->q:I

    return v0
.end method

.method static synthetic i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/view/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/k;->n:Z

    return v0
.end method

.method static synthetic k(Lcom/antutu/benchmark/view/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/view/k;->o:J

    return-wide v0
.end method

.method static synthetic l(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/k$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->r:Lcom/antutu/benchmark/view/k$a;

    return-object v0
.end method

.method static synthetic m(Lcom/antutu/benchmark/view/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    return-object v0
.end method

.method private setSelectedIndicator(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020102

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    array-length v0, v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->f:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/antutu/benchmark/view/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
            ">;",
            "Lcom/antutu/benchmark/view/k$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/antutu/benchmark/view/k;->a(Ljava/util/List;Lcom/antutu/benchmark/view/k$a;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/antutu/benchmark/view/k$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
            ">;",
            "Lcom/antutu/benchmark/view/k$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/antutu/benchmark/view/k;->r:Lcom/antutu/benchmark/view/k$a;

    iput-object p1, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/BaseViewPager;->clearOnPageChangeListeners()V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/k;->a()V

    new-instance v1, Lcom/antutu/benchmark/view/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/view/k$b;-><init>(Lcom/antutu/benchmark/view/k;Lcom/antutu/benchmark/view/k$1;)V

    iput-object v1, p0, Lcom/antutu/benchmark/view/k;->i:Lcom/antutu/benchmark/view/k$b;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/k;->setSelectedIndicator(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/BaseViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    invoke-virtual {v1, p0}, Lcom/antutu/benchmark/view/BaseViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    iget-object v2, p0, Lcom/antutu/benchmark/view/k;->i:Lcom/antutu/benchmark/view/k$b;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/BaseViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    :cond_0
    move p3, v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/BaseViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public getCurrentPostion()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/k;->l:I

    return v0
.end method

.method public getViewPager()Lcom/antutu/benchmark/view/BaseViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/k;->m:Z

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->h:Lcom/antutu/benchmark/view/BaseViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->h:Lcom/antutu/benchmark/view/BaseViewPager;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/BaseViewPager;->setScrollable(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/view/k;->o:J

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    iget v1, p0, Lcom/antutu/benchmark/view/k;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/view/BaseViewPager;->setCurrentItem(IZ)V

    :cond_2
    iput-boolean v2, p0, Lcom/antutu/benchmark/view/k;->m:Z

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput p1, p0, Lcom/antutu/benchmark/view/k;->l:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antutu/benchmark/view/k;->l:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/antutu/benchmark/view/k;->l:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/antutu/benchmark/view/k;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->s:Ljava/util/List;

    iget v3, p0, Lcom/antutu/benchmark/view/k;->l:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/view/k;->setSelectedIndicator(I)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/view/k;->l:I

    goto :goto_0
.end method

.method public setScrollable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->c:Lcom/antutu/benchmark/view/BaseViewPager;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/BaseViewPager;->setScrollable(Z)V

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/view/k;->k:I

    return-void
.end method

.method public setWheel(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/antutu/benchmark/view/k;->n:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/antutu/benchmark/view/k;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
