.class public Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;
.super Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;
.source "LiveRoomActivity.java"


# static fields
.field public static c:Z

.field public static d:I


# instance fields
.field private A:Landroid/os/Handler;

.field public b:Lcom/netease/mint/platform/mvp/audience/a;

.field public e:I

.field public f:Lcom/netease/mint/platform/utils/q$e;

.field public g:Z

.field private h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/mint/platform/data/bean/common/Room;

.field private m:I

.field private n:Ljava/util/Timer;

.field private o:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

.field private x:Z

.field private y:Lcom/netease/mint/platform/view/CustomAlertDialog;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->x:Z

    .line 473
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;)Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->w:Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$9;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mint/platform/network/g;->b(IILcom/netease/mint/platform/network/d;)V

    .line 471
    return-void
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->u:I

    return v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->o:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->w:Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 171
    invoke-static {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string/jumbo v1, "roomId"

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->newInstance(Landroid/os/Bundle;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    .line 176
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_content_liveroomactivity:I

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method static synthetic k(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->q:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 352
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->token:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 355
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->e()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$6;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$6;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    .line 352
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 367
    return-void
.end method

.method static synthetic l(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 370
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 372
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    .line 370
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 380
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    .line 384
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->NIMLogout()V

    .line 392
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const v4, 0x3fffffff    # 1.9999999f

    .line 396
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->e:I

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/mvp/audience/a;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b:Lcom/netease/mint/platform/mvp/audience/a;

    .line 399
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b:Lcom/netease/mint/platform/mvp/audience/a;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->setAdapter(Lcom/netease/mint/platform/ui/viewpager/b;)V

    .line 401
    iput v4, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->e:I

    .line 402
    iput v4, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->u:I

    .line 403
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->setCurrentItem(I)V

    .line 404
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->setDirection(I)V

    .line 405
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->a(Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;)V

    .line 427
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->e(Lcom/netease/mint/platform/network/d;)V

    .line 519
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/netease/mint/platform/a$f;->mint_liveroom_activity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->setContentView(I)V

    .line 108
    iput-object p0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i:Landroid/content/Context;

    .line 109
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 110
    invoke-static {p0}, Lcom/netease/mint/platform/utils/c;->a(Landroid/content/Context;)I

    .line 111
    sget v0, Lcom/netease/mint/platform/a$e;->mint_iv_bg_liveroom_activity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->o:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 112
    sget v0, Lcom/netease/mint/platform/a$e;->mint_tv_reminder_liveroom_activity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->p:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/netease/mint/platform/a$e;->mint_content_liveroomactivity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->r:Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_sdk_back_liveroomactivity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/netease/mint/platform/a$e;->leave_liveroom_liveroomactivity:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->s:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->z:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h()V

    .line 134
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j()V

    .line 135
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g()V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->n:Ljava/util/Timer;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j:Ljava/util/Map;

    .line 245
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    .line 246
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->v:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->o:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->v:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 251
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k:Ljava/util/List;

    new-instance v1, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-direct {v1}, Lcom/netease/mint/platform/data/bean/common/Room;-><init>()V

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/data/bean/common/Room;->setRoomId(I)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 255
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->b(I)V

    .line 271
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->k()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->j()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    .line 278
    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l()V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i()V

    goto :goto_0

    .line 283
    :cond_4
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m()V

    .line 286
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k()V

    goto :goto_0

    .line 287
    :cond_5
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m()V

    .line 291
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l()V

    goto :goto_0

    .line 292
    :cond_6
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i()V

    goto :goto_0

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m()V

    .line 299
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k()V

    goto :goto_0

    .line 303
    :cond_8
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m()V

    .line 304
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k()V

    goto/16 :goto_0

    .line 324
    :cond_9
    new-instance v0, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    .line 325
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    invoke-static {}, Lcom/netease/mint/platform/utils/af;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->setId(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h:Lcom/netease/mint/platform/ui/CustomVerticalViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(II)V

    .line 336
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->n()V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->loggerNIMStatus()V

    .line 602
    invoke-static {}, Lcom/netease/mint/platform/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget v0, Lcom/netease/mint/platform/a$g;->mint_cpu_x86_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V

    .line 627
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 167
    invoke-static {p0, p1, p2, p3}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 579
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mint/platform/b/f;->h:Z

    .line 580
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 581
    invoke-static {}, Lcom/netease/mint/platform/utils/c;->a()V

    .line 582
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 583
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 585
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    const/4 v0, 0x0

    sput v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d:I

    .line 591
    invoke-static {}, Lcom/netease/mint/platform/network/b;->b()V

    .line 592
    invoke-super {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onDestroy()V

    .line 593
    return-void
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/a;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->x:Z

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->c()Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->c()Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 162
    :goto_1
    return-void

    .line 143
    :pswitch_0
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->loggerNIMStatus()V

    .line 144
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->x:Z

    goto :goto_0

    .line 150
    :pswitch_1
    sget v0, Lcom/netease/mint/platform/a$g;->mint_net_work_un_available_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->o()V

    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 633
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 634
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->m:I

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->a(I)V

    .line 638
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 565
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->f:Lcom/netease/mint/platform/utils/q$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mint/platform/utils/q$e;->a(I[Ljava/lang/String;[I)V

    .line 567
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 531
    invoke-super {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onResume()V

    .line 532
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g:Z

    if-eqz v0, :cond_1

    .line 533
    new-instance v0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_please_setting_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 535
    sget v1, Lcom/netease/mint/platform/a$g;->mint_sure:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$12;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$12;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 543
    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel:I

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;

    .line 552
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->y:Lcom/netease/mint/platform/view/CustomAlertDialog;

    if-nez v1, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a()Lcom/netease/mint/platform/view/CustomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->y:Lcom/netease/mint/platform/view/CustomAlertDialog;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->y:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/view/CustomAlertDialog;->setCancelable(Z)V

    .line 557
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->y:Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog_permission"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/CustomAlertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 558
    iput-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g:Z

    .line 560
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onStart()V

    .line 524
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->c:Z

    .line 527
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->onStop()V

    .line 573
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->c:Z

    .line 574
    return-void
.end method
