.class Lcom/netease/epay/sdk/b/s;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/q;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/netease/epay/sdk/net/p;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/epay/sdk/b/t;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/t;-><init>(Lcom/netease/epay/sdk/b/s;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V

    return-void
.end method
