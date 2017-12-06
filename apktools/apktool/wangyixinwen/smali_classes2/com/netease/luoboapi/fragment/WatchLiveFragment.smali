.class public Lcom/netease/luoboapi/fragment/WatchLiveFragment;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.source "WatchLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Lcom/netease/luoboapi/widget/SubscribeTabView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcom/netease/luoboapi/socket/e;

.field private M:Lcom/netease/luoboapi/view/d;

.field private N:Lcom/netease/luoboapi/view/NEMediaController;

.field private O:Landroid/support/v7/widget/RecyclerView;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Lcom/netease/luoboapi/entity/WatchLiveHolder;

.field private V:Landroid/animation/ObjectAnimator;

.field private W:Landroid/animation/ObjectAnimator;

.field private X:Lcom/netease/luoboapi/widget/b;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/view/View;

.field private ab:Lcom/netease/luoboapi/fragment/tuwen/a$a;

.field private ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

.field private ad:Landroid/support/v4/view/ViewPager;

.field private ae:Lcom/netease/luoboapi/fragment/tuwen/a;

.field private af:Lcom/netease/luoboapi/fragment/tuwen/a$d;

.field private ag:Z

.field private ah:[Ljava/lang/String;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/support/v4/view/PagerAdapter;

.field private ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

.field private m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

.field private n:Lcom/netease/luoboapi/view/a;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/widget/EditText;

.field private s:Lcom/netease/luoboapi/widget/LikeAnimView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Lcom/netease/luoboapi/widget/LikeAnimView;

.field private w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

.field private x:Lcom/netease/luoboapi/view/VoteSelectView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;-><init>()V

    .line 135
    new-instance v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$1;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ab:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    .line 153
    new-instance v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$5;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->af:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    .line 162
    iput-boolean v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    .line 366
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u804a\u5929"

    aput-object v2, v0, v1

    const-string/jumbo v1, "\u56fe\u6587"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ah:[Ljava/lang/String;

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    .line 368
    new-instance v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$9;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aj:Landroid/support/v4/view/PagerAdapter;

    .line 1246
    new-instance v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$4;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 402
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 405
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    sget v2, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    sget v2, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 411
    sget v1, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    .line 412
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 413
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/netease/luoboapi/fragment/WatchLiveFragment$10;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$10;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 420
    new-instance v1, Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v3}, Lcom/netease/luoboapi/fragment/tuwen/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    .line 421
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->af:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$d;)V

    .line 422
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ab:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$a;)V

    .line 423
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1, p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 427
    sget v1, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_tuwen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$11;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aj:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 454
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 455
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J()V

    .line 457
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 460
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-nez v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 464
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 466
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 469
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 471
    :cond_2
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->U:Lcom/netease/luoboapi/entity/WatchLiveHolder;

    if-nez v2, :cond_4

    .line 473
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a()V

    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b()V

    .line 481
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(Z)V

    .line 482
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 523
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 524
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 525
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {p0, v2, v1, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V

    .line 527
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->f(I)V

    .line 529
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 530
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->f(I)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b(I)V

    .line 534
    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O()V

    .line 854
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N()V

    .line 856
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->M:Lcom/netease/luoboapi/view/d;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->M:Lcom/netease/luoboapi/view/d;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/socket/entity/Video;)V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 890
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->is_talk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->T:Z

    .line 894
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getRoom()Lcom/netease/luoboapi/socket/entity/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Room;->getBroadcast_limit()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->S:I

    .line 897
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->is_talk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 898
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 899
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    sget v1, Lcom/netease/luoboapi/b$h;->tips_room_gag:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 900
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 902
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    sget v1, Lcom/netease/luoboapi/b$h;->tips_room_gag:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 916
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getLike_num()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    .line 917
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 918
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getOnline_num()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->R:I

    .line 923
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getTotal_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    invoke-direct {p0, v3}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(Z)V

    goto/16 :goto_0

    .line 904
    :cond_4
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->S:I

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getOnline_num()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 905
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 906
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    sget v1, Lcom/netease/luoboapi/b$h;->tips_room_too_many:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 907
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 909
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    sget v1, Lcom/netease/luoboapi/b$h;->tips_room_too_many:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_1

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 913
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    .line 1144
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1150
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1152
    :cond_2
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1153
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/netease/luoboapi/utils/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1154
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    :cond_3
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 1157
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    :cond_4
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v1, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    new-instance v2, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;Lcom/netease/luoboapi/socket/entity/Video;)V

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setOnSubscribeTabClick(Lcom/netease/luoboapi/widget/SubscribeTabView$a;)V

    goto :goto_0
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1180
    const/4 v1, 0x0

    .line 1181
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->userId:Ljava/lang/String;

    .line 1188
    :goto_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/a;->a(Ljava/lang/String;)V

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    if-eqz v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->setHostId(Ljava/lang/String;)V

    .line 1194
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/a;->d()V

    .line 1212
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->f(I)V

    return-void
.end method

.method private a(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Lcom/netease/luoboapi/widget/b;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    .line 1024
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    new-instance v1, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$2;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b$a;)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1042
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->show()V

    .line 1043
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/WatchLiveFragment;Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1066
    :goto_0
    return v0

    .line 1049
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/BaseActivity;

    sget v2, Lcom/netease/luoboapi/b$h;->live_edit_empty:I

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/activity/BaseActivity;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1051
    goto :goto_0

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1054
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/netease/luoboapi/socket/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    .line 1056
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setMessage(Ljava/lang/String;)V

    .line 1057
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v3}, Lcom/netease/luoboapi/b/f;->i()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1058
    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setAtUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1059
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v3, v0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 1060
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    move v0, v2

    .line 1063
    goto :goto_0

    .line 1054
    :cond_3
    invoke-virtual {p2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_4
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 1066
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    .line 328
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    sget v0, Lcom/netease/luoboapi/b$f;->layout_action_land:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    .line 331
    sget v0, Lcom/netease/luoboapi/b$f;->view_bottom_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    .line 333
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E:Landroid/widget/ImageView;

    .line 334
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->F:Landroid/widget/TextView;

    .line 335
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->G:Landroid/widget/TextView;

    .line 336
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    .line 340
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 341
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 343
    sget v0, Lcom/netease/luoboapi/b$f;->view_chat_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    .line 345
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    .line 346
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/luoboapi/fragment/WatchLiveFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$8;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 363
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    .line 364
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 827
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_2

    .line 832
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 833
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 835
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_bubble_reply:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_danmu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;-><init>()V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setIntro(Z)V

    .line 187
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setTitle(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setContent(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getTotal_num()I

    move-result v0

    .line 494
    if-eqz p1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getTotal_num()I

    move-result v0

    .line 499
    :cond_2
    if-lez v0, :cond_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->attention_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ah:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 990
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-nez v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    if-ne p1, v1, :cond_2

    .line 994
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P:I

    .line 998
    :goto_1
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    .line 999
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Info;->setLike_num(I)V

    goto :goto_0

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0, p1, v1}, Lcom/netease/luoboapi/socket/e;->a(IZ)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    return-object v0
.end method

.method public static z()Lcom/netease/luoboapi/fragment/WatchLiveFragment;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;-><init>()V

    .line 170
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;)V

    .line 869
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H()V

    .line 870
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->M()V

    goto :goto_0
.end method

.method public B()V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A()V

    .line 880
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getChat()Lcom/netease/luoboapi/socket/entity/Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getChat()Lcom/netease/luoboapi/socket/entity/Chat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Chat;->getHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getChat()Lcom/netease/luoboapi/socket/entity/Chat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Chat;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Ljava/util/List;)V

    .line 883
    :cond_2
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->K()V

    .line 885
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->U:Lcom/netease/luoboapi/entity/WatchLiveHolder;

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6b22\u8fce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->i()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()V
    .locals 0

    .prologue
    .line 929
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P()V

    .line 930
    return-void
.end method

.method public D()I
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->R:I

    return v0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->a()V

    .line 1006
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->c()V

    .line 1014
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/a;->b()V

    .line 1200
    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1221
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1222
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->d()V

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Z)V

    .line 1230
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyDataSetChanged()V

    .line 1232
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;-><init>()V

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;ZZ)V

    .line 1238
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1239
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    :cond_4
    return-void
.end method

.method public a()Lcom/netease/luoboapi/view/NEMediaController;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 744
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(I)V

    .line 745
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->G:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubCount(Ljava/lang/String;)V

    .line 751
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 943
    if-lez p1, :cond_0

    .line 944
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(I)V

    .line 946
    :cond_0
    iput p2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->R:I

    .line 947
    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->T:Z

    if-eqz v0, :cond_1

    .line 948
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->S:I

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 950
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 2
    .param p1    # Lcom/netease/luoboapi/entity/BaseChatMsg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 786
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/a;->notifyDataSetChanged()V

    .line 790
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSubType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 792
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 807
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 2

    .prologue
    .line 666
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    .line 669
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 755
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Z)V

    .line 756
    if-eqz p1, :cond_1

    .line 757
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubState(Z)V

    .line 767
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 712
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b()V

    .line 713
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 717
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_2
    return-void

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(I)V

    .line 823
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(I)V

    .line 824
    return-void
.end method

.method public declared-synchronized b(II)V
    .locals 1

    .prologue
    .line 1009
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0, p1, p2}, Lcom/netease/luoboapi/socket/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit p0

    return-void

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 970
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 973
    :cond_1
    :try_start_1
    const-string/jumbo v0, "1"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    sub-int v0, p1, v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 974
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c()V

    .line 979
    :goto_1
    iput p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    .line 980
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 981
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Info;->setLike_num(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 976
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    const/16 v1, 0xa

    iget v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Q:I

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/BaseChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/a;->a(Ljava/util/List;)V

    .line 548
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 549
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c()V

    .line 693
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    if-nez v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 696
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_1
    return-void

    .line 699
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getTotal_num()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/entity/Info;->setTotal_num(I)V

    .line 965
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 1374
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/b/a;->d(Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1362
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c(Ljava/util/List;)V

    .line 1363
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(Ljava/util/List;)V

    .line 1366
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/b/a;->c(Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    :cond_0
    return-void

    .line 1204
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1101
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Ljava/util/List;)V

    .line 1106
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1108
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1111
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1114
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1115
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 934
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h()V

    .line 935
    iget v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P:I

    if-lez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/socket/e;->a(IZ)V

    .line 937
    iput v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->P:I

    .line 939
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->i()V

    .line 539
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/a;->f()V

    .line 542
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x2

    .line 507
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 508
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    const-string/jumbo v1, "0"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;I)V

    .line 509
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->V:Landroid/animation/ObjectAnimator;

    .line 511
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->W:Landroid/animation/ObjectAnimator;

    .line 513
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->h()V

    .line 514
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->i()V

    .line 516
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L()V

    .line 517
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B()V

    .line 519
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->g()V

    .line 520
    return-void

    .line 510
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 511
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onAttach(Landroid/content/Context;)V

    .line 176
    instance-of v0, p1, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {p1}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    .line 179
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onClick(Landroid/view/View;)V

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    if-ne v0, v4, :cond_5

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v()V

    .line 568
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->network_failed:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/u;->a(Landroid/content/Context;I)V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->setDirectImagesSelection(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/view/EditTuwenView;->setSendTypeIsHTTPorSocket(Z)V

    .line 580
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->d()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 578
    goto :goto_1

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    goto :goto_0

    .line 585
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    if-eq v0, v4, :cond_6

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->luobo_user_stick_pic_msg:I

    if-ne v0, v4, :cond_7

    .line 587
    :cond_6
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v()V

    .line 588
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t()V

    .line 589
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/socket/entity/User;

    if-eqz v0, :cond_18

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/User;

    .line 598
    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_0

    .line 601
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_hide_chat:I

    if-ne v0, v4, :cond_9

    .line 602
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8

    .line 606
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 607
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_ic_clear_screen_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    iput-boolean v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    goto/16 :goto_0

    .line 611
    :cond_8
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_clear_screen_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 614
    iput-boolean v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    .line 615
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 619
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    if-ne v0, v4, :cond_a

    .line 620
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o()V

    goto/16 :goto_0

    .line 621
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->bt_follow:I

    if-ne v0, v4, :cond_b

    .line 622
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    goto/16 :goto_0

    .line 623
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    if-eq v0, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    if-ne v0, v4, :cond_d

    .line 624
    :cond_c
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 625
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_click_retry:I

    if-ne v0, v4, :cond_e

    .line 626
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/a;->c()V

    .line 627
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->e()V

    goto/16 :goto_0

    .line 628
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->bt_mobile_play_continue:I

    if-ne v0, v4, :cond_f

    .line 629
    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Z)V

    .line 630
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/listener/c;->a(Z)V

    goto/16 :goto_0

    .line 631
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_image_delete:I

    if-ne v0, v4, :cond_11

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 633
    :goto_3
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 634
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x1090011

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v7, "\u5220\u9664"

    aput-object v7, v1, v2

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;

    invoke-direct {v1, p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$12;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;I)V

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 641
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 632
    goto :goto_3

    .line 642
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    if-ne v0, v4, :cond_15

    .line 643
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_14

    .line 645
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 646
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 645
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 648
    :cond_14
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ae:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 653
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    if-ne v0, v3, :cond_16

    .line 654
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 655
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->tuwen_item_root:I

    if-ne v0, v1, :cond_17

    .line 656
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->v()V

    .line 657
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_0

    .line 658
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    if-ne v0, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t()V

    .line 660
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w()V

    goto/16 :goto_0

    :cond_18
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1301
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1302
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_9

    .line 1303
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1314
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1315
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1316
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_4

    .line 1320
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/view/NEMediaController;->a(Z)V

    .line 1322
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1323
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    :cond_5
    iput-boolean v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    .line 1351
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    if-eqz v0, :cond_7

    .line 1352
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d()V

    .line 1355
    :cond_7
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    if-eqz v0, :cond_8

    .line 1356
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/VoteSelectView;->d()V

    .line 1358
    :cond_8
    return-void

    .line 1327
    :cond_9
    iput-boolean v4, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ag:Z

    .line 1328
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1329
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    :cond_a
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1333
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    :cond_b
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1336
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    :cond_c
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 1339
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1340
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1341
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    :cond_d
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1344
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    :cond_e
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_6

    .line 1348
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, v4}, Lcom/netease/luoboapi/view/NEMediaController;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "holder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/WatchLiveHolder;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->U:Lcom/netease/luoboapi/entity/WatchLiveHolder;

    .line 198
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 204
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_live_watch:I

    .line 205
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 207
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_live_watch_full:I

    .line 209
    :cond_0
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 212
    sget v0, Lcom/netease/luoboapi/b$f;->layout_top:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(Landroid/view/View;)V

    .line 213
    sget v0, Lcom/netease/luoboapi/b$f;->layout_player:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->b(Landroid/view/View;)V

    .line 214
    sget v0, Lcom/netease/luoboapi/b$f;->close_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_number:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->y:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/netease/luoboapi/b$f;->view_mobile_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->z:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->z:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->bt_mobile_play_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lcom/netease/luoboapi/b$f;->tv_hide_chat:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 224
    new-instance v0, Lcom/netease/luoboapi/view/d;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->l:Lcom/netease/luoboapi/view/d$b;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/d;-><init>(Lcom/netease/luoboapi/view/d$b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->M:Lcom/netease/luoboapi/view/d;

    .line 225
    sget v0, Lcom/netease/luoboapi/b$f;->rv_multi_line_video:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    .line 226
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 227
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->M:Lcom/netease/luoboapi/view/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 229
    sget v0, Lcom/netease/luoboapi/b$f;->player_controller_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/NEMediaController;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    .line 230
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController;->setOnControllerListener(Lcom/netease/luoboapi/view/NEMediaController$b;)V

    .line 232
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->O:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N:Lcom/netease/luoboapi/view/NEMediaController;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget v3, Lcom/netease/luoboapi/b$f;->view_shade:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a([Landroid/view/View;)V

    .line 233
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_anim:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->w:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    .line 238
    sget v0, Lcom/netease/luoboapi/b$f;->vote_select_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/VoteSelectView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    .line 239
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->x:Lcom/netease/luoboapi/view/VoteSelectView;

    new-instance v1, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$6;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/VoteSelectView;->setOnVoteListener(Lcom/netease/luoboapi/view/VoteSelectView$a;)V

    .line 254
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->j()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 255
    invoke-direct {p0, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Landroid/view/View;)V

    .line 256
    sget v0, Lcom/netease/luoboapi/b$f;->view_portrait:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->J:Landroid/view/View;

    .line 258
    sget v0, Lcom/netease/luoboapi/b$f;->view_sub_tab:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/SubscribeTabView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I:Lcom/netease/luoboapi/widget/SubscribeTabView;

    .line 259
    sget v0, Lcom/netease/luoboapi/b$f;->slidingTab:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ac:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    .line 262
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_port:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 263
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 264
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    .line 267
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget v0, Lcom/netease/luoboapi/b$f;->layout_image_editor_send:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->K:Landroid/view/View;

    .line 270
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v0, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v0, Lcom/netease/luoboapi/b$f;->viewpager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ad:Landroid/support/v4/view/ViewPager;

    .line 277
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->I()V

    .line 278
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    sget v1, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    .line 280
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 281
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 282
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 283
    new-instance v1, Lcom/netease/luoboapi/view/a;

    invoke-direct {v1}, Lcom/netease/luoboapi/view/a;-><init>()V

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    .line 284
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, p0}, Lcom/netease/luoboapi/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->n:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 286
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/luoboapi/fragment/WatchLiveFragment$7;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment$7;-><init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 296
    sget v1, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(Landroid/view/View;)V

    .line 322
    return-object v2

    .line 305
    :cond_2
    sget v0, Lcom/netease/luoboapi/b$f;->view_chat_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    .line 306
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 307
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->ak:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 308
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    .line 309
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 310
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D:Landroid/view/View;

    .line 313
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E:Landroid/widget/ImageView;

    .line 314
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->F:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->G:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->H:Landroid/view/View;

    .line 317
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget v0, Lcom/netease/luoboapi/b$f;->layout_player:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B:Landroid/view/View;

    .line 319
    sget v0, Lcom/netease/luoboapi/b$f;->view_bottom_operate:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDestroyView called"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    .line 557
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->X:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->b()V

    .line 560
    :cond_0
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onDestroyView()V

    .line 561
    return-void
.end method

.method protected p()Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 739
    :goto_0
    return-object v0

    .line 734
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/listener/ShareInfo;

    invoke-direct {v0}, Lcom/netease/luoboapi/listener/ShareInfo;-><init>()V

    .line 735
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getRoom()Lcom/netease/luoboapi/socket/entity/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Room;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v2, v2, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getOwner()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setUserId(Ljava/lang/String;)V

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v2, v2, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setVideoId(Ljava/lang/String;)V

    .line 738
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v1, v1, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v2, v2, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->L:Lcom/netease/luoboapi/socket/e;

    iget-object v3, v3, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getOwner()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setWebUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1391
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t()V

    .line 1392
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 673
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u()V

    .line 674
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 681
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v()V

    .line 682
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1396
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->w()V

    .line 1397
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1400
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1382
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->y()V

    .line 1383
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1385
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->p:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$d;->ds3:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/i;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1387
    :cond_0
    return-void
.end method
