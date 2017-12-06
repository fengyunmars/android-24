.class Lcom/netease/epay/sdk/b/aq;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ap;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/aq;->a:Lcom/netease/epay/sdk/b/ap;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/aq;->a:Lcom/netease/epay/sdk/b/ap;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ap;->a(Lcom/netease/epay/sdk/b/ap;)Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ad;->g()V

    new-instance v1, Lcom/netease/epay/sdk/net/au;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/au;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/epay/sdk/b/ar;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/ar;-><init>(Lcom/netease/epay/sdk/b/aq;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/aq;->a:Lcom/netease/epay/sdk/b/ap;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ap;->a(Lcom/netease/epay/sdk/b/ap;)Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
