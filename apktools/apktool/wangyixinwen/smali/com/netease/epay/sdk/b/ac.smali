.class Lcom/netease/epay/sdk/b/ac;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ab;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ab;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ac;->a:Lcom/netease/epay/sdk/b/ab;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Lcom/netease/epay/sdk/net/au;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/au;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ac;->a:Lcom/netease/epay/sdk/b/ab;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->g()V

    new-instance v2, Lcom/netease/epay/sdk/b/ad;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/ad;-><init>(Lcom/netease/epay/sdk/b/ac;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ac;->a:Lcom/netease/epay/sdk/b/ab;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/epay/sdk/b/ac;->a:Lcom/netease/epay/sdk/b/ab;

    iget-object v4, v4, Lcom/netease/epay/sdk/b/ab;->a:Lcom/netease/epay/sdk/ui/b/al;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
