.class Lcom/netease/epay/sdk/b/cf;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ce;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/ar;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    iget-boolean v2, v0, Lcom/netease/epay/sdk/net/ar;->a:Z

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/b/ce;->a(Lcom/netease/epay/sdk/b/ce;Z)Z

    iget-boolean v0, v0, Lcom/netease/epay/sdk/net/ar;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    const-string/jumbo v1, "send_sign_pay_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-static {v2}, Lcom/netease/epay/sdk/b/ce;->a(Lcom/netease/epay/sdk/b/ce;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/b/ce;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    const-string/jumbo v1, "send_sign_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cf;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-static {v2}, Lcom/netease/epay/sdk/b/ce;->a(Lcom/netease/epay/sdk/b/ce;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/b/ce;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method
