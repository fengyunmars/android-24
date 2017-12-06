.class Lcom/netease/epay/sdk/net/bn;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/bm;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bn;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bn;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bm;->a(Lcom/netease/epay/sdk/net/bm;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/bl;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bn;->a:Lcom/netease/epay/sdk/net/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/net/bm;->a(Lcom/netease/epay/sdk/net/bm;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bn;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/bm;->b(Lcom/netease/epay/sdk/net/bm;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/net/bn;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/net/bm;->a(Lcom/netease/epay/sdk/net/bm;Lcom/netease/epay/sdk/net/bl;)V

    goto :goto_0
.end method
