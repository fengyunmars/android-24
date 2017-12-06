.class public abstract Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;
.super Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;
.source "LiveRoomBaseFragment.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private af:Lcom/netease/mint/platform/ui/TouchRecyclerView;

.field private ag:J

.field private ah:Landroid/view/View;

.field private ai:Lcom/netease/mint/platform/utils/u;

.field private aj:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/netease/mint/platform/ui/a;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

.field public i:Lcom/netease/mint/platform/view/UserDialogFragment;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/TextView;

.field protected l:Z

.field protected m:Z

.field protected n:Landroid/support/v7/app/AlertDialog;

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/StringBuilder;

.field q:Lcom/netease/mint/platform/b/a;

.field protected r:Landroid/os/Handler;

.field s:Landroid/os/Handler;

.field protected t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;-><init>()V

    .line 93
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->i:Lcom/netease/mint/platform/view/UserDialogFragment;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->j:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/netease/mint/platform/utils/u;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/u;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ai:Lcom/netease/mint/platform/utils/u;

    .line 401
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$24;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$24;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aj:Lcom/netease/mint/platform/b/a;

    .line 481
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->o:Ljava/lang/Runnable;

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->p:Ljava/lang/StringBuilder;

    .line 618
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->q:Lcom/netease/mint/platform/b/a;

    .line 862
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->r:Landroid/os/Handler;

    .line 892
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->s:Landroid/os/Handler;

    .line 894
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$14;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$14;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->t:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget v0, Lcom/netease/mint/platform/a$g;->mint_msg_empty_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$23;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$23;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Ljava/lang/String;ILcom/netease/mint/platform/b/a;)V

    goto :goto_0
.end method

.method private D()V
    .locals 8

    .prologue
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ag:J

    sub-long/2addr v0, v2

    .line 472
    const/16 v2, 0x3e8

    .line 473
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 474
    int-to-long v0, v2

    .line 477
    :cond_0
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->s:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->o:Ljava/lang/Runnable;

    int-to-long v6, v2

    sub-long v0, v6, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 803
    new-instance v0, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;->setOrientation(I)V

    .line 805
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomGridLayoutManager;->a(Z)V

    .line 806
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->af:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 807
    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/mint/platform/a$f;->item_activity_list:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 847
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/a/a;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->d(Lcom/netease/mint/platform/network/d;)V

    .line 858
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->af:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 859
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->C()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e(Z)V

    .line 436
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->t()V

    .line 448
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getRecommendList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    new-instance v0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-direct {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;-><init>()V

    .line 450
    invoke-virtual {p1}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getRecommendList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->setRecommendList(Ljava/util/List;)V

    .line 451
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->setAnchor(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 454
    :cond_0
    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V

    iput-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->o:Ljava/lang/Runnable;

    .line 462
    sget-boolean v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->c:Z

    if-eqz v0, :cond_1

    .line 463
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->D()V

    .line 468
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)Lcom/netease/mint/platform/ui/TouchRecyclerView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->af:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$22;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$22;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    const-string/jumbo v0, "\\r"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 909
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 916
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setDrawingCacheEnabled(Z)V

    .line 917
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 918
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 919
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 913
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->getSnapshotBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method protected a(JLcom/netease/mint/platform/data/bean/common/SimpleUser;)V
    .locals 7

    .prologue
    .line 701
    if-nez p3, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;-><init>()V

    .line 705
    invoke-virtual {v0, p3, p1, p2}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/SimpleUser;J)V

    .line 706
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userDialog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/UserDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ac:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/b/a;)V

    .line 712
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->q:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/b/a;)V

    .line 713
    invoke-virtual {p3}, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/view/UserDialogFragment;J)V

    invoke-static {p1, p2, v1, v2}, Lcom/netease/mint/platform/network/g;->a(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method protected a(JLcom/netease/mint/platform/data/bean/common/User;)V
    .locals 7

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 656
    if-nez p3, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;-><init>()V

    .line 660
    invoke-virtual {v0, p3}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 661
    if-eqz p0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 668
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userDialog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/UserDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 670
    :cond_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ac:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/b/a;)V

    .line 672
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->q:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/b/a;)V

    .line 673
    invoke-virtual {p3}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$6;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/view/UserDialogFragment;J)V

    invoke-static {p1, p2, v1, v2}, Lcom/netease/mint/platform/network/g;->a(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 946
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->n:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v5, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$16;

    invoke-direct {v5, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$16;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/mint/platform/utils/v;->a(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;)V

    .line 954
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0, v6}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setDrawingCacheEnabled(Z)V

    .line 955
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 956
    return-void
.end method

.method public a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    .line 123
    return-void
.end method

.method protected a(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V
    .locals 3

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 760
    invoke-static {}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->e()V

    .line 761
    invoke-static {}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->f()V

    .line 762
    invoke-static {}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a()V

    .line 763
    invoke-static {}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->g()V

    .line 764
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 769
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 541
    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->f:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :cond_0
    return-void
.end method

.method protected afterInitView()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->afterInitView()V

    .line 235
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->n()V

    .line 238
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 927
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$15;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$15;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 939
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 941
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->u:Z

    .line 773
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 583
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->f()V

    .line 587
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->t()V

    .line 596
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$4;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 735
    sget v1, Lcom/netease/mint/platform/a$g;->mint_if_end_live:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 736
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$8;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 743
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$9;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$9;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 750
    invoke-virtual {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a()Lcom/netease/mint/platform/view/CustomAlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "test"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 753
    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/netease/mint/platform/a$f;->mint_livechatroom_fragment:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/y;->a(Landroid/view/View;)V

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->l:Z

    .line 787
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 791
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->g()V

    .line 796
    :goto_0
    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e()V

    goto :goto_0
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->initData()V

    .line 229
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->E()V

    .line 230
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->initView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Landroid/view/View;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$18;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-static {p1, v0}, Lcom/netease/mint/platform/utils/y;->a(Landroid/view/View;Lcom/netease/mint/platform/utils/y$a;)V

    .line 212
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ah:Landroid/view/View;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    return-void
.end method

.method protected initWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ag:J

    .line 138
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->initWindow(Landroid/view/View;)V

    .line 139
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 140
    sget v0, Lcom/netease/mint/platform/a$e;->hide_softkey_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ah:Landroid/view/View;

    .line 141
    sget v0, Lcom/netease/mint/platform/a$e;->sendmessage_editText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->k:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/netease/mint/platform/a$e;->gift_animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c:Landroid/widget/RelativeLayout;

    .line 143
    sget v0, Lcom/netease/mint/platform/a$e;->gift_animation_view_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->d:Landroid/widget/RelativeLayout;

    .line 144
    new-instance v0, Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ad:Lcom/netease/mint/platform/b/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mint/platform/ui/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/netease/mint/platform/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e:Lcom/netease/mint/platform/ui/a;

    .line 145
    sget v0, Lcom/netease/mint/platform/a$e;->livechatroom_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a:Landroid/widget/RelativeLayout;

    .line 146
    sget v0, Lcom/netease/mint/platform/a$e;->livechat_send_message_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_bottom_operator_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Y:Landroid/view/View;

    .line 148
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_send_msg_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Z:Landroid/view/View;

    .line 149
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    .line 150
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_message_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ab:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/netease/mint/platform/a$e;->activity_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/ui/TouchRecyclerView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->af:Lcom/netease/mint/platform/ui/TouchRecyclerView;

    .line 152
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/netease/mint/platform/utils/i;->a(I)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 153
    sget v0, Lcom/netease/mint/platform/a$e;->beauty_face:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->g:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$1;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "isAnchor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    .line 169
    const-string/jumbo v1, "liveRoomInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 550
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->onClick(Landroid/view/View;)V

    .line 551
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 552
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->Q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->r()V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->N:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    if-ne p1, v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(JLcom/netease/mint/platform/data/bean/common/User;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->S:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 559
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->p()V

    goto :goto_0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->M:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 562
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 563
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->a(I)V

    .line 565
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e()V

    goto :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->U:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->q()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->t()V

    .line 961
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->u_()V

    .line 962
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    if-eqz v0, :cond_1

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    .line 968
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 969
    const-string/jumbo v0, "onDestroy: unregister"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 971
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->onDestroy()V

    .line 972
    return-void
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 246
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-nez v0, :cond_2

    .line 250
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->u:Z

    if-eqz v0, :cond_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->getMsgRoomId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 256
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$17;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->b()Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    .line 259
    iget-boolean v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->getExitType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->getContribution()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;

    .line 276
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->getOnlineCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b(I)V

    .line 279
    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->getUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/event/c;)V

    goto/16 :goto_0

    .line 294
    :pswitch_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/data/event/c;)V

    .line 296
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 300
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e:Lcom/netease/mint/platform/ui/a;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    goto/16 :goto_0

    .line 301
    :cond_4
    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 303
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e:Lcom/netease/mint/platform/ui/a;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/ui/a;->a(Lcom/netease/mint/platform/nim/socketdata/business/GiftData;)V

    .line 304
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v1, v2, :cond_0

    .line 305
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0}, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;->getAdvanceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_5
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->x:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/c;->a()Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    .line 314
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v2}, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u786e\u5b9a"

    const-string/jumbo v5, ""

    new-instance v6, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$20;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$20;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    goto/16 :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V
    .locals 1

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 532
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 533
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ai:Lcom/netease/mint/platform/utils/u;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ai:Lcom/netease/mint/platform/utils/u;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/utils/u;->a(Landroid/view/View;)V

    .line 536
    :cond_0
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->onPause()V

    .line 537
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 485
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->onResume()V

    .line 486
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 489
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 493
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->D()V

    .line 518
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/d/a;->a(Lcom/netease/mint/platform/data/bean/common/User;Ljava/lang/String;)Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    .line 520
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->isFollowing()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ai:Lcom/netease/mint/platform/utils/u;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->ai:Lcom/netease/mint/platform/utils/u;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aj:Lcom/netease/mint/platform/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mint/platform/utils/u;->a(Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    goto :goto_0
.end method
