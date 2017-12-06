.class Lcom/netease/epay/sdk/b/x;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/w;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/x;->a:Lcom/netease/epay/sdk/b/w;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/x;->a:Lcom/netease/epay/sdk/b/w;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/w;->a(Lcom/netease/epay/sdk/b/w;)Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ad;->g()V

    new-instance v1, Lcom/netease/epay/sdk/net/au;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/au;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/epay/sdk/b/y;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/y;-><init>(Lcom/netease/epay/sdk/b/x;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/x;->a:Lcom/netease/epay/sdk/b/w;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/w;->a(Lcom/netease/epay/sdk/b/w;)Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/netease/epay/sdk/util/b/a;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
