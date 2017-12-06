.class public Lcom/netease/epay/sdk/b/cp;
.super Lcom/netease/epay/sdk/b/bs;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bs;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/cp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/b/cp;->a:Z

    return p1
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cp;->f:Lcom/netease/epay/sdk/b/by;

    invoke-interface {v0}, Lcom/netease/epay/sdk/b/by;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cp;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Z)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "judge_bank_allow_Upgrade.htm"

    new-instance v2, Lcom/netease/epay/sdk/b/cq;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/cq;-><init>(Lcom/netease/epay/sdk/b/cp;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "UpgradeOnlyMsgPresenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/cp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cp;->f:Lcom/netease/epay/sdk/b/by;

    invoke-interface {v0}, Lcom/netease/epay/sdk/b/by;->a()V

    :cond_0
    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
