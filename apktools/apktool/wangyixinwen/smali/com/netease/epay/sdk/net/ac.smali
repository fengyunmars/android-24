.class Lcom/netease/epay/sdk/net/ac;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/aa;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/ac;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/net/ad;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/epay/sdk/net/ad;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/netease/epay/sdk/net/ad;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ad;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/epay/sdk/util/i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/netease/epay/sdk/net/ad;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ad;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/epay/sdk/util/i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
