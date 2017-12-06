.class Lcom/netease/epay/sdk/b/l;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/k;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/k;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/l;->a:Lcom/netease/epay/sdk/b/k;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/p;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/l;->a:Lcom/netease/epay/sdk/b/k;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/k;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/l;->a:Lcom/netease/epay/sdk/b/k;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/b/k;->a(Lcom/netease/epay/sdk/net/p;)V

    goto :goto_0
.end method
