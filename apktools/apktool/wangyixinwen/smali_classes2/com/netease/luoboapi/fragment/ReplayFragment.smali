.class public Lcom/netease/luoboapi/fragment/ReplayFragment;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.source "ReplayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/luoboapi/player/a$a;
.implements Lcom/netease/luoboapi/view/b$a;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/view/View;

.field private C:Lcom/netease/luoboapi/widget/b;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/netease/luoboapi/widget/SubscribeTabView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Lcom/netease/luoboapi/widget/LikeAnimView;

.field private L:Lcom/netease/luoboapi/view/d;

.field private M:Lcom/netease/luoboapi/view/NEMediaController;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcom/netease/luoboapi/player/b;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Lcom/netease/luoboapi/socket/entity/Video;

.field private W:I

.field private X:I

.field private Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

.field private Z:Landroid/support/v4/view/ViewPager;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lcom/netease/luoboapi/fragment/tuwen/a;

.field private ad:Lcom/netease/luoboapi/fragment/tuwen/a$d;

.field private ae:[Ljava/lang/String;

.field private af:Z

.field private ag:Landroid/support/v4/view/PagerAdapter;

.field private ah:Lcom/netease/luoboapi/fragment/tuwen/a$a;

.field private ai:Lcom/netease/luoboapi/widget/LikeAnimView$a;

.field private aj:Lcom/netease/luoboapi/view/b;

.field private ak:Z

.field private m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/netease/luoboapi/view/a;

.field private p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/EditText;

.field private x:Lcom/netease/luoboapi/widget/LikeAnimView;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;-><init>()V

    .line 128
    iput v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Lcom/netease/luoboapi/fragment/ReplayFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$1;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ad:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u804a\u5929"

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u56fe\u6587"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ae:[Ljava/lang/String;

    .line 146
    iput-boolean v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    .line 147
    new-instance v0, Lcom/netease/luoboapi/fragment/ReplayFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$5;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ag:Landroid/support/v4/view/PagerAdapter;

    .line 180
    new-instance v0, Lcom/netease/luoboapi/fragment/ReplayFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$6;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ah:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    .line 935
    new-instance v0, Lcom/netease/luoboapi/fragment/ReplayFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$2;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ai:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    .line 1329
    iput-boolean v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ak:Z

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    const-string/jumbo v1, "0"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    sget v2, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    .line 369
    sget v1, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    sget v0, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_ic_more_tuwen:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    sget v0, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 376
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 377
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$10;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 384
    new-instance v0, Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    .line 385
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ad:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$d;)V

    .line 386
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 387
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ah:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$a;)V

    .line 388
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$11;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ag:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 406
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 407
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->H()V

    .line 409
    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    .line 412
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 416
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 421
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 423
    :cond_2
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Z)V

    .line 436
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 424
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 427
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b()V

    .line 429
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->I()V

    .line 430
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    goto :goto_2
.end method

.method private I()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getTotal_num()I

    move-result v0

    .line 446
    if-lez v0, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->attention_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    .line 484
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 485
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 486
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V

    .line 488
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 490
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v1, v3

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(I)V

    .line 493
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ai:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    iget v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->X:I

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b(I)V

    .line 495
    :cond_1
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    .line 505
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTotal_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->G:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 509
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$12;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$12;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setOnSubscribeTabClick(Lcom/netease/luoboapi/widget/SubscribeTabView$a;)V

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->X:I

    .line 532
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->K:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 534
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->x:Lcom/netease/luoboapi/widget/LikeAnimView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->x:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    goto/16 :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 567
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;

    .line 570
    if-eqz v0, :cond_2

    .line 571
    iget-object v0, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->userId:Ljava/lang/String;

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/a;->a(Ljava/lang/String;)V

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->setHostId(Ljava/lang/String;)V

    .line 581
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->e()V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-nez v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/a;->a(Ljava/util/List;)V

    .line 1167
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->f(Ljava/lang/String;)V

    .line 1168
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g()V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1314
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ak:Z

    if-eqz v2, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/netease/luoboapi/b$a;->stick_guide_expand_anim:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1319
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1320
    iput-boolean v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ak:Z

    .line 1321
    const-string/jumbo v2, "user_enter_live_count"

    invoke-static {v2, v0, v1}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 1322
    :cond_2
    const-string/jumbo v2, "is_show_stick_pic_guide"

    invoke-static {v2, v1, v1}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;ZZ)V

    .line 1323
    if-nez v0, :cond_3

    .line 1324
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/ReplayFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/ReplayFragment;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/ReplayFragment;Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1185
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1198
    :goto_0
    return v0

    .line 1188
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/BaseActivity;

    sget v2, Lcom/netease/luoboapi/b$h;->live_edit_empty:I

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/activity/BaseActivity;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1190
    goto :goto_0

    .line 1192
    :cond_1
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v4}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Ljava/lang/String;Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1195
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    move v0, v2

    .line 1198
    goto :goto_0

    .line 1192
    :cond_3
    invoke-virtual {p2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/ReplayFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ae:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 782
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 786
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 787
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 788
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 789
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 790
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_bubble_reply:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 793
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_danmu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 798
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    new-instance v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;-><init>()V

    .line 901
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setIntro(Z)V

    .line 902
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setTitle(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setContent(Ljava/lang/String;)V

    .line 904
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 866
    iget v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    .line 867
    iget v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->X:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->X:I

    .line 868
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    iget v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->X:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setLike_num(I)V

    .line 869
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 217
    sget v0, Lcom/netease/luoboapi/b$f;->layout_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Landroid/view/View;)V

    .line 218
    sget v0, Lcom/netease/luoboapi/b$f;->layout_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->b(Landroid/view/View;)V

    .line 220
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->q:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/netease/luoboapi/b$f;->view_mobile_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->r:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->r:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->bt_mobile_play_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/netease/luoboapi/b$f;->close_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lcom/netease/luoboapi/b$f;->iv_replay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->t:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    .line 229
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 230
    sget v0, Lcom/netease/luoboapi/b$f;->tv_hide_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->e(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/netease/luoboapi/b$f;->view_portrait:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->s:Landroid/view/View;

    .line 234
    sget v0, Lcom/netease/luoboapi/b$f;->view_sub_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/SubscribeTabView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    .line 236
    sget v0, Lcom/netease/luoboapi/b$f;->slidingTab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Y:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    .line 237
    sget v0, Lcom/netease/luoboapi/b$f;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    .line 238
    sget v0, Lcom/netease/luoboapi/b$f;->layout_image_editor_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->B:Landroid/view/View;

    .line 239
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    .line 242
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 244
    sget v0, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->G()V

    .line 248
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    sget v1, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    .line 250
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_ic_more_danmu:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    sget v1, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 254
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 255
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 256
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 257
    new-instance v1, Lcom/netease/luoboapi/view/a;

    invoke-direct {v1}, Lcom/netease/luoboapi/view/a;-><init>()V

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    .line 258
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/a;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 259
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$7;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$7;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/a;->a(Lcom/netease/luoboapi/view/a$c;)V

    .line 268
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 270
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/a;->b()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 271
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$8;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 279
    sget v0, Lcom/netease/luoboapi/b$f;->bt_keypoint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->K:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->K:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ai:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 299
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 301
    new-instance v0, Lcom/netease/luoboapi/view/d;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->l:Lcom/netease/luoboapi/view/d$b;

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/d;-><init>(Lcom/netease/luoboapi/view/d$b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->L:Lcom/netease/luoboapi/view/d;

    .line 302
    sget v0, Lcom/netease/luoboapi/b$f;->rv_multi_line_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    .line 303
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 304
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->L:Lcom/netease/luoboapi/view/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 305
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a([Landroid/view/View;)V

    .line 307
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->player_controller_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/NEMediaController;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    .line 312
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/NEMediaController;->setOnControllerListener(Lcom/netease/luoboapi/view/NEMediaController$b;)V

    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    aput-object v1, v0, v4

    sget v1, Lcom/netease/luoboapi/b$f;->view_shade:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a([Landroid/view/View;)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->c(Landroid/view/View;)V

    .line 315
    return-void

    .line 284
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    .line 285
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->G:Landroid/widget/ImageView;

    .line 286
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->H:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->I:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    .line 289
    sget v0, Lcom/netease/luoboapi/b$f;->view_chat_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    .line 290
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->K:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 292
    sget v0, Lcom/netease/luoboapi/b$f;->layout_action_land:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    .line 293
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    .line 294
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 295
    sget v0, Lcom/netease/luoboapi/b$f;->view_bottom_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    .line 320
    sget v0, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    sget v0, Lcom/netease/luoboapi/b$f;->layout_action_land:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    .line 323
    sget v0, Lcom/netease/luoboapi/b$f;->view_bottom_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    .line 324
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->G:Landroid/widget/ImageView;

    .line 325
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->H:Landroid/widget/TextView;

    .line 326
    sget v0, Lcom/netease/luoboapi/b$f;->tv_follow_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->I:Landroid/widget/TextView;

    .line 327
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    .line 329
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->x:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 332
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->x:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ai:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 334
    sget v0, Lcom/netease/luoboapi/b$f;->view_chat_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ChatMessageLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    .line 336
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->w:Landroid/widget/EditText;

    .line 337
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$9;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 354
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    .line 355
    return-void
.end method

.method static synthetic f(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/fragment/ReplayFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->x:Lcom/netease/luoboapi/widget/LikeAnimView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->K:Lcom/netease/luoboapi/widget/LikeAnimView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/view/NEMediaController;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/luoboapi/fragment/ReplayFragment;)Lcom/netease/luoboapi/player/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    return-object v0
.end method

.method public static z()Lcom/netease/luoboapi/fragment/ReplayFragment;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/netease/luoboapi/fragment/ReplayFragment;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;-><init>()V

    .line 201
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->K()V

    .line 543
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->I()V

    .line 545
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;)V

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->D()V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->o()V

    .line 808
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public D()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1226
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/q;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1243
    :cond_1
    :goto_0
    return-void

    .line 1236
    :cond_2
    new-instance v0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;-><init>()V

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

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

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/q;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public E()V
    .locals 0

    .prologue
    .line 1333
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->O()V

    .line 1334
    return-void
.end method

.method public a()Lcom/netease/luoboapi/view/NEMediaController;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(I)V

    .line 708
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->I:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubCount(Ljava/lang/String;)V

    .line 714
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 998
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0, p2, p3}, Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/a;->notifyDataSetChanged()V

    .line 745
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 746
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    if-eqz v0, :cond_1

    .line 749
    if-nez p1, :cond_2

    .line 752
    :cond_1
    :goto_0
    return-void

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1245
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V

    .line 1251
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1252
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1256
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/player/KeyPoint;Z)V
    .locals 3

    .prologue
    .line 1050
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    if-eqz p2, :cond_2

    .line 1054
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->a(J)V

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/b;->a(Lcom/netease/luoboapi/player/KeyPoint;)V

    goto :goto_0

    .line 1054
    :cond_3
    invoke-virtual {p1}, Lcom/netease/luoboapi/player/KeyPoint;->getStartPoint()J

    move-result-wide v0

    goto :goto_1
.end method

.method a(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lcom/netease/luoboapi/widget/b;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    .line 1140
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$4;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b$a;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1158
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->show()V

    .line 1160
    return-void
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 2

    .prologue
    .line 689
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    .line 692
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 1073
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1202
    new-instance v2, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v2}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    .line 1203
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setNickname(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setAvatar(Ljava/lang/String;)V

    .line 1208
    :try_start_0
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1211
    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setId(I)V

    .line 1213
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    .line 1214
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setMessage(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1216
    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setAtUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 1217
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 1218
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1219
    return-void

    .line 1209
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 757
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/view/a;->notifyItemRangeInserted(II)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 764
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->S:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 768
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    if-eqz v0, :cond_2

    .line 769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 770
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->m:Lcom/netease/luoboapi/widget/ChatMessageLayout;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0

    .line 773
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 718
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Z)V

    .line 719
    if-eqz p1, :cond_1

    .line 720
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->J:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->E:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubState(Z)V

    .line 730
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 813
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b()V

    .line 814
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-nez v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 818
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_2
    return-void

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 777
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(I)V

    .line 778
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->c(I)V

    .line 779
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 986
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 831
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c()V

    .line 832
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-nez v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 835
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    :cond_1
    return-void

    .line 838
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
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
    .line 1133
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c(Ljava/util/List;)V

    .line 1134
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(Ljava/util/List;)V

    .line 1135
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->o:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/a;->a(Z)V

    .line 982
    :cond_0
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
    .line 908
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 880
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    :cond_0
    return-void

    .line 880
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Ljava/util/List;)V

    .line 922
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 924
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 927
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1066
    if-nez p1, :cond_0

    .line 1067
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->O()V

    .line 1069
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 586
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->f()V

    .line 600
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    if-nez v0, :cond_3

    .line 1020
    new-instance v0, Lcom/netease/luoboapi/view/b;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    .line 1021
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    new-instance v1, Lcom/netease/luoboapi/fragment/ReplayFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/ReplayFragment$3;-><init>(Lcom/netease/luoboapi/fragment/ReplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/b;->a(Lcom/netease/luoboapi/view/c$b;)V

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/view/b;->a(Lcom/netease/luoboapi/view/b$a;)V

    .line 1030
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/b;->a(Ljava/util/List;)V

    .line 1031
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1032
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v0

    if-nez v0, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/b;->a()V

    .line 1035
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1036
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/NEMediaController;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1039
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1040
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 1173
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g()V

    .line 1175
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->e(Ljava/lang/String;)V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;I)V

    .line 1182
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 854
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h()V

    .line 855
    iget v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    if-lez v0, :cond_0

    .line 856
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 857
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v3}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string/jumbo v0, "voteCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->W:I

    .line 860
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_VOTE:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 862
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

    .line 454
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 455
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/netease/luoboapi/player/b;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/player/b;-><init>(Lcom/netease/luoboapi/player/a$a;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->y:Landroid/animation/ObjectAnimator;

    .line 461
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->z:Landroid/animation/ObjectAnimator;

    .line 463
    :try_start_0
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->K()V

    .line 464
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->c(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getWeb_url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->V:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->N()V

    .line 470
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->h()V

    .line 471
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->B()V

    .line 472
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->L()V

    .line 473
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->F()V

    .line 474
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 476
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->L:Lcom/netease/luoboapi/view/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->L:Lcom/netease/luoboapi/view/d;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/socket/entity/Video;)V

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->J()V

    .line 480
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->g()V

    .line 481
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/player/b;->a(Lcom/netease/luoboapi/player/a$a;)V

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 460
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 461
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onClick(Landroid/view/View;)V

    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 606
    sget v4, Lcom/netease/luoboapi/b$f;->iv_replay:I

    if-ne v0, v4, :cond_1

    .line 607
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->M()V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    if-ne v4, v5, :cond_5

    .line 609
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->v()V

    .line 610
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

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

    .line 613
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView;->setSendTypeIsHTTPorSocket(Z)V

    .line 614
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->d()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 612
    goto :goto_1

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    goto :goto_0

    .line 621
    :cond_5
    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    if-ne v0, v4, :cond_6

    .line 622
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->o()V

    goto :goto_0

    .line 623
    :cond_6
    sget v4, Lcom/netease/luoboapi/b$f;->bt_follow:I

    if-ne v0, v4, :cond_7

    .line 624
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    goto :goto_0

    .line 625
    :cond_7
    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    if-eq v0, v4, :cond_8

    sget v4, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    if-ne v0, v4, :cond_9

    .line 626
    :cond_8
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->bt_mobile_play_continue:I

    if-ne v0, v4, :cond_a

    .line 628
    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Z)V

    .line 629
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->d:Lcom/netease/luoboapi/listener/c;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/listener/c;->a(Z)V

    goto/16 :goto_0

    .line 630
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->bt_keypoint:I

    if-ne v0, v4, :cond_b

    .line 631
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->aj:Lcom/netease/luoboapi/view/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/b;->a()V

    goto/16 :goto_0

    .line 634
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat:I

    if-eq v0, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    if-eq v0, v4, :cond_c

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    if-eq v0, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->luobo_user_stick_pic_msg:I

    if-ne v0, v4, :cond_d

    .line 636
    :cond_c
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->v()V

    .line 637
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->t()V

    .line 638
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/socket/entity/User;

    if-eqz v0, :cond_16

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/User;

    .line 644
    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_0

    .line 647
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_hide_chat:I

    if-ne v0, v4, :cond_f

    .line 648
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    .line 652
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 653
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    sget v2, Lcom/netease/luoboapi/b$e;->luobo_ic_clear_screen_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 654
    iput-boolean v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    goto/16 :goto_0

    .line 657
    :cond_e
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_clear_screen_unselect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 660
    iput-boolean v2, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    .line 661
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 665
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    if-ne v0, v4, :cond_13

    .line 666
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_12

    .line 668
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    :cond_10
    :goto_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 669
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 668
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 671
    :cond_12
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ac:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 676
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    if-ne v0, v3, :cond_14

    .line 677
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 678
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->tuwen_item_root:I

    if-ne v0, v1, :cond_15

    .line 679
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->v()V

    .line 680
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->n()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_0

    .line 681
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    if-ne v0, v1, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->t()V

    .line 683
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->w()V

    goto/16 :goto_0

    :cond_16
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1082
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1083
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_6

    .line 1084
    iput-boolean v3, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    .line 1085
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1099
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1100
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_5

    .line 1103
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/view/NEMediaController;->a(Z)V

    .line 1128
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->p:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->d()V

    .line 1129
    return-void

    .line 1106
    :cond_6
    iput-boolean v4, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->af:Z

    .line 1107
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1108
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    :cond_7
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1111
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    :cond_8
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    :cond_9
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1117
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :cond_a
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 1120
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1121
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1122
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    :cond_b
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->M:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v0, v4}, Lcom/netease/luoboapi/view/NEMediaController;->a(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_replay:I

    .line 207
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 208
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_replay_full:I

    .line 210
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/ReplayFragment;->d(Landroid/view/View;)V

    .line 213
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->Q:Lcom/netease/luoboapi/player/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/player/b;->a()V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->C:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->b()V

    .line 892
    :cond_1
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onDestroyView()V

    .line 893
    return-void
.end method

.method protected p()Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 4

    .prologue
    .line 696
    new-instance v0, Lcom/netease/luoboapi/listener/ShareInfo;

    invoke-direct {v0}, Lcom/netease/luoboapi/listener/ShareInfo;-><init>()V

    .line 697
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/listener/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_id()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/listener/ShareInfo;->setUserId(Ljava/lang/String;)V

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/listener/ShareInfo;->setVideoId(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_id()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/luoboapi/fragment/ReplayFragment;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setWebUrl(Ljava/lang/String;)V

    .line 702
    return-object v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1287
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t()V

    .line 1288
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 1262
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u()V

    .line 1263
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 1270
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v()V

    .line 1271
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1292
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->w()V

    .line 1293
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1296
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1278
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->y()V

    .line 1279
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1281
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/ReplayFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$d;->ds3:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/i;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1283
    :cond_0
    return-void
.end method
