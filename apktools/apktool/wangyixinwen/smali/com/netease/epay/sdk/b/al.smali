.class Lcom/netease/epay/sdk/b/al;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ak;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ak;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    invoke-static {v0, v3}, Lcom/netease/epay/sdk/b/ak;->a(Lcom/netease/epay/sdk/b/ak;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/v;->g()V

    new-instance v1, Lcom/netease/epay/sdk/net/au;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/au;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    iget v0, v0, Lcom/netease/epay/sdk/ui/b/v;->a:I

    sget v2, Lcom/netease/epay/sdk/ui/b/x;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->K:Z

    :cond_0
    new-instance v2, Lcom/netease/epay/sdk/b/am;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/am;-><init>(Lcom/netease/epay/sdk/b/al;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
