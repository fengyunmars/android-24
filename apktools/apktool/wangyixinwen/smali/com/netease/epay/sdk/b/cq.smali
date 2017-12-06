.class Lcom/netease/epay/sdk/b/cq;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/cp;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bk;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/cp;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Z)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/netease/epay/sdk/net/bk;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cp;->f:Lcom/netease/epay/sdk/b/by;

    invoke-interface {v0}, Lcom/netease/epay/sdk/b/by;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    iget-boolean v2, v0, Lcom/netease/epay/sdk/net/bk;->c:Z

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/b/cp;->a(Lcom/netease/epay/sdk/b/cp;Z)Z

    const-string/jumbo v1, "code"

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bk;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/cp;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "WarningFragment"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/p;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/cq;->a:Lcom/netease/epay/sdk/b/cp;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/cp;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bk;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
