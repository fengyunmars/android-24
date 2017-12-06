.class public Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;
.super Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.source "LivePreviewEmceeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/netease/luoboapi/widget/b;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

.field private G:Landroid/support/v4/view/ViewPager;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I:[Ljava/lang/String;

.field private J:Landroid/support/v4/view/PagerAdapter;

.field private K:Lcom/netease/luoboapi/fragment/tuwen/a$d;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/netease/luoboapi/fragment/tuwen/a$a;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lcom/netease/luoboapi/widget/LikeAnimView$a;

.field private m:Lcom/netease/luoboapi/socket/entity/Video;

.field private n:Lcom/netease/luoboapi/widget/SubscribeTabView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/netease/luoboapi/widget/LikeAnimView;

.field private t:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

.field private u:I

.field private v:I

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/netease/luoboapi/fragment/tuwen/a;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Lcom/netease/luoboapi/view/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;-><init>()V

    .line 76
    iput v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u804a\u5929"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "\u56fe\u6587"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->I:[Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$1;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->J:Landroid/support/v4/view/PagerAdapter;

    .line 128
    new-instance v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$6;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->K:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    .line 144
    new-instance v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$7;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->R:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    .line 747
    new-instance v0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$3;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->U:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 205
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 206
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 207
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V

    .line 209
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 211
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v1, v3

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->e(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->U:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    iget v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v:I

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView$a;->b(I)V

    .line 216
    :cond_1
    return-void
.end method

.method private C()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 355
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    sget v1, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 357
    sget v1, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    .line 359
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 360
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 361
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 362
    new-instance v3, Lcom/netease/luoboapi/view/a;

    invoke-direct {v3}, Lcom/netease/luoboapi/view/a;-><init>()V

    iput-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    .line 363
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v3, v1}, Lcom/netease/luoboapi/view/a;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 364
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    new-instance v3, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$9;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$9;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v1, v3}, Lcom/netease/luoboapi/view/a;->a(Lcom/netease/luoboapi/view/a$c;)V

    .line 370
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, p0}, Lcom/netease/luoboapi/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 372
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v3}, Lcom/netease/luoboapi/view/a;->b()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 374
    sget v1, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    .line 375
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_danmu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$10;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 387
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    .line 390
    sget v0, Lcom/netease/luoboapi/b$g;->live_watch_viewpager_chatview:I

    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget v0, Lcom/netease/luoboapi/b$f;->list_view_in_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    .line 394
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 396
    new-instance v0, Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v2, v3}, Lcom/netease/luoboapi/fragment/tuwen/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    .line 397
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->R:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$a;)V

    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->K:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a$d;)V

    .line 399
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Z)V

    .line 401
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 403
    sget v0, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_tuwen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$11;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 414
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$12;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->J:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 431
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 432
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D()V

    .line 433
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 666
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    if-nez v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 670
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 675
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 681
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->b()V

    .line 683
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E()V

    .line 684
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->setVisibility(I)V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-nez v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getTotal_num()I

    move-result v0

    .line 697
    if-lez v0, :cond_0

    .line 698
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v1, :cond_0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->attention_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    const-string/jumbo v1, "0"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;I)V

    .line 736
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->f(Ljava/lang/String;)V

    .line 737
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g()V

    .line 738
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A()V

    .line 863
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H()V

    .line 864
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->I()V

    .line 866
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;

    .line 894
    if-eqz v0, :cond_1

    .line 895
    iget-object v0, v0, Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;->userId:Ljava/lang/String;

    .line 899
    :goto_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/view/a;->a(Ljava/lang/String;)V

    .line 905
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 912
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v1, :cond_1

    .line 925
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    new-instance v2, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$5;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;Lcom/netease/luoboapi/socket/entity/Video;)V

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setOnSubscribeTabClick(Lcom/netease/luoboapi/widget/SubscribeTabView$a;)V

    .line 939
    :cond_1
    return-void
.end method

.method public static a(Lcom/netease/luoboapi/socket/entity/Video;)Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;

    invoke-direct {v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    return-object v1
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 814
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 827
    :goto_0
    return v0

    .line 817
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/BaseActivity;

    sget v2, Lcom/netease/luoboapi/b$h;->live_edit_empty:I

    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/activity/BaseActivity;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 819
    goto :goto_0

    .line 821
    :cond_1
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Ljava/lang/String;Lcom/netease/luoboapi/socket/entity/User;)V

    .line 824
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 825
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    move v0, v2

    .line 827
    goto :goto_0

    .line 821
    :cond_3
    invoke-virtual {p2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->I:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/fragment/tuwen/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    new-instance v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;-><init>()V

    .line 443
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setIntro(Z)V

    .line 444
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setTitle(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->setContent(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 334
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 336
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 338
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_bubble_reply:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_ic_more_danmu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lcom/netease/luoboapi/b$e;->luobo_bg_alarm_opened:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->P:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Lcom/netease/luoboapi/b$h;->alarm_opened:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void

    .line 219
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$e;->luobo_bg_alarm:I

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 221
    :cond_3
    sget v0, Lcom/netease/luoboapi/b$h;->open_alarm:I

    goto :goto_2
.end method

.method static synthetic e(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 742
    iget v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    .line 743
    iget v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v:I

    .line 744
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    iget v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setLike_num(I)V

    .line 745
    return-void
.end method

.method static synthetic f(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/socket/entity/Video;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LuoboAnimWidget;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)Lcom/netease/luoboapi/widget/LikeAnimView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;)V

    .line 884
    :cond_2
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(I)V

    .line 558
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubCount(Ljava/lang/String;)V

    .line 561
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/a;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 304
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V

    .line 623
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 624
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method a(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Lcom/netease/luoboapi/widget/b;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    .line 789
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$4;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b$a;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 807
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->show()V

    .line 811
    return-void
.end method

.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 2

    .prologue
    .line 550
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    .line 553
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 831
    new-instance v2, Lcom/netease/luoboapi/socket/entity/User;

    invoke-direct {v2}, Lcom/netease/luoboapi/socket/entity/User;-><init>()V

    .line 832
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setNickname(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->o()Lcom/netease/luoboapi/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setAvatar(Ljava/lang/String;)V

    .line 837
    :try_start_0
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 840
    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/socket/entity/User;->setId(I)V

    .line 842
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/entity/BaseChatMsg;

    invoke-direct {v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    .line 843
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setMessage(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 845
    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setAtUser(Lcom/netease/luoboapi/socket/entity/User;)V

    .line 846
    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 847
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 848
    return-void

    .line 838
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
    .line 311
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/view/a;->notifyItemRangeInserted(II)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Z)V

    .line 566
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 567
    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setSubState(Z)V

    .line 574
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(I)V

    .line 326
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(I)V

    .line 327
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(I)V

    .line 663
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
    .line 943
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c(Ljava/util/List;)V

    .line 944
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->a(Ljava/util/List;)V

    .line 945
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->z:Lcom/netease/luoboapi/view/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/view/a;->a(Z)V

    .line 855
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
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

    .line 589
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Ljava/util/List;)V

    .line 596
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 598
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 601
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
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
    .line 611
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 723
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g()V

    .line 725
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->x:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-virtual {v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/b/f;->a(Ljava/lang/String;I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->g:Lcom/netease/luoboapi/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v2}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->e(Ljava/lang/String;)V

    .line 732
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 711
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h()V

    .line 712
    iget v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    if-lez v0, :cond_0

    .line 713
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 714
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

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

    .line 715
    const-string/jumbo v0, "voteCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->u:I

    .line 717
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_VOTE:Lcommon/http/HttpManager$URL;

    const-class v3, Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 719
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 176
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v:I

    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLike_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->setCount(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->M:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->M:Landroid/widget/TextView;

    sget v1, Lcom/netease/luoboapi/b$h;->preview_time_pattern:I

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getStart_time()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/luoboapi/utils/d;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getStart_time()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getNow_time()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_1
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G()V

    .line 198
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->h()V

    .line 199
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F()V

    .line 200
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E()V

    .line 201
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onClick(Landroid/view/View;)V

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    if-ne v4, v5, :cond_4

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v()V

    .line 456
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/luoboapi/view/EditTuwenView;->setDirectImagesSelection(Z)V

    .line 460
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView;->setSendTypeIsHTTPorSocket(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h()Lcom/netease/luoboapi/view/EditTuwenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->d()V

    .line 546
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 459
    goto :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    goto :goto_1

    .line 468
    :cond_4
    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    if-ne v0, v4, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o()V

    goto :goto_1

    .line 470
    :cond_5
    sget v4, Lcom/netease/luoboapi/b$f;->bt_follow:I

    if-ne v0, v4, :cond_6

    .line 471
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    goto :goto_1

    .line 472
    :cond_6
    sget v4, Lcom/netease/luoboapi/b$f;->iv_live_avatar:I

    if-eq v0, v4, :cond_7

    sget v4, Lcom/netease/luoboapi/b$f;->layout_live_info:I

    if-ne v0, v4, :cond_8

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 474
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->bt_alarm:I

    if-ne v0, v4, :cond_b

    .line 476
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 478
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5173\u95ed\u76f4\u64ad\u63d0\u9192"

    const-string/jumbo v2, ""

    new-instance v3, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$13;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    .line 494
    :cond_9
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->d(Z)V

    .line 495
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "\u5df2\u6dfb\u52a0\u63d0\u9192\uff0c\u76f4\u64ad\u5f00\u59cb\u65f6\u4f1a\u901a\u77e5\u4f60"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 496
    new-instance v0, Lcom/netease/luoboapi/listener/AlarmInfo;

    invoke-direct {v0}, Lcom/netease/luoboapi/listener/AlarmInfo;-><init>()V

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/Video;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/listener/AlarmInfo;->setVideoId(Ljava/lang/String;)V

    .line 498
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getStart_time()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/luoboapi/utils/d;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/listener/AlarmInfo;->setStartTime(Ljava/lang/String;)V

    .line 499
    const-string/jumbo v3, "\u7f51\u6613\u65b0\u95fb"

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/listener/AlarmInfo;->setTitle(Ljava/lang/String;)V

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u60a8\u9884\u5b9a\u7684\u76f4\u64ad\u300e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u300f\u5df2\u7ecf\u5f00\u59cb\u4e86\uff0c\u7acb\u5373\u67e5\u770b>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/listener/AlarmInfo;->setDescription(Ljava/lang/String;)V

    .line 501
    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/AlarmInfo;->setOpen(Z)V

    .line 503
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/listener/AlarmInfo;)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 501
    goto :goto_2

    .line 505
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_image_delete:I

    if-ne v0, v4, :cond_d

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    :goto_3
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 508
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x1090011

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v7, "\u5220\u9664"

    aput-object v7, v1, v2

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$2;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;I)V

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 515
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 506
    goto :goto_3

    .line 516
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat:I

    if-eq v0, v4, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    if-eq v0, v4, :cond_e

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    if-eq v0, v4, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->luobo_user_stick_pic_msg:I

    if-ne v0, v4, :cond_f

    .line 518
    :cond_e
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v()V

    .line 519
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t()V

    .line 520
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/luoboapi/socket/entity/User;

    if-eqz v0, :cond_16

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/User;

    .line 526
    :goto_4
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_1

    .line 529
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/netease/luoboapi/b$f;->iv_list_bubble:I

    if-ne v0, v4, :cond_13

    .line 530
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_12

    .line 532
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    :cond_10
    :goto_5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 533
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 532
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    .line 535
    :cond_12
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

    .line 537
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    if-ne v0, v3, :cond_14

    .line 538
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 539
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->tuwen_item_root:I

    if-ne v0, v1, :cond_15

    .line 540
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->v()V

    .line 541
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(Lcom/netease/luoboapi/socket/entity/User;)V

    goto/16 :goto_1

    .line 542
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    if-ne v0, v1, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t()V

    .line 544
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->w()V

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Video;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    .line 172
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    const/4 v4, 0x0

    .line 231
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_fragment_live_preview_emcee:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 232
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->r:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/netease/luoboapi/b$f;->iv_live_share_port:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_facial_icon_imgv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v0, Lcom/netease/luoboapi/b$f;->view_sub_tab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/SubscribeTabView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    .line 239
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_nickname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/widget/SubscribeTabView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->n:Lcom/netease/luoboapi/widget/SubscribeTabView;

    new-instance v2, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment$8;-><init>(Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/SubscribeTabView;->setOnSubscribeTabClick(Lcom/netease/luoboapi/widget/SubscribeTabView$a;)V

    .line 252
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->L:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/netease/luoboapi/b$f;->iv_alarm_open:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->P:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/netease/luoboapi/b$f;->tv_alarm_open:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->Q:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getCover_url()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/netease/luoboapi/b$f;->tv_background:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lcom/netease/luoboapi/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 259
    :cond_1
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_port:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LikeAnimView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    .line 260
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->s:Lcom/netease/luoboapi/widget/LikeAnimView;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->U:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V

    .line 261
    sget v0, Lcom/netease/luoboapi/b$f;->layout_like_anim:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->t:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    .line 263
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat_port:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    .line 264
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 267
    sget v0, Lcom/netease/luoboapi/b$f;->layout_image_editor_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q:Landroid/view/View;

    .line 268
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->S:Landroid/view/View;

    .line 269
    sget v0, Lcom/netease/luoboapi/b$f;->btnSendTuwen2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->T:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget v0, Lcom/netease/luoboapi/b$f;->close_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v0, Lcom/netease/luoboapi/b$f;->tv_live_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->M:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/netease/luoboapi/b$f;->bt_alarm_has_begun:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->N:Landroid/view/View;

    .line 275
    sget v0, Lcom/netease/luoboapi/b$f;->bt_alarm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    .line 278
    sget v0, Lcom/netease/luoboapi/b$f;->slidingTab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->F:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    .line 279
    sget v0, Lcom/netease/luoboapi/b$f;->viewpager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    .line 280
    sget v0, Lcom/netease/luoboapi/b$f;->iv_slide_to_chat_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-direct {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->C()V

    .line 284
    sget v0, Lcom/netease/luoboapi/b$f;->bt_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->o:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Video;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c(Landroid/view/View;)V

    .line 288
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->A:Lcom/netease/luoboapi/widget/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/b;->b()V

    .line 296
    :cond_0
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->onDestroyView()V

    .line 297
    return-void
.end method

.method protected p()Lcom/netease/luoboapi/listener/ShareInfo;
    .locals 4

    .prologue
    .line 578
    new-instance v0, Lcom/netease/luoboapi/listener/ShareInfo;

    invoke-direct {v0}, Lcom/netease/luoboapi/listener/ShareInfo;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v1}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/listener/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 581
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

    .line 582
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

    .line 583
    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getLive_id()I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getUser_id()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/listener/ShareInfo;->setWebUrl(Ljava/lang/String;)V

    .line 584
    return-object v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 974
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t()V

    .line 975
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 949
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u()V

    .line 950
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 957
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v()V

    .line 958
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 979
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->w()V

    .line 980
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 983
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 965
    invoke-super {p0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->y()V

    .line 966
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$e;->luobo_facial_icon_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 968
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->B:Landroid/widget/ImageView;

    sget v1, Lcom/netease/luoboapi/b$d;->ds3:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/i;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 970
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 637
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->G:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->p:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

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

    .line 654
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    new-instance v0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;

    invoke-direct {v0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;-><init>()V

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/LivePreviewEmceeFragment;->c:Lcom/netease/luoboapi/b/f;

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

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
