.class public Lcom/netease/epay/sdk/b/cr;
.super Lcom/netease/epay/sdk/b/bz;


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bz;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/cr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/b/cr;->j:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cr;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "judge_bank_allow_Upgrade.htm"

    new-instance v2, Lcom/netease/epay/sdk/b/cs;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/cs;-><init>(Lcom/netease/epay/sdk/b/cr;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "UpgradeOnlyMsgPresenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/cr;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "send_sign_authcode.htm"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cr;->i:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/b/cr;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_0
    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
