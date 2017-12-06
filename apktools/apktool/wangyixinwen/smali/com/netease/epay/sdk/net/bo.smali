.class Lcom/netease/epay/sdk/net/bo;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/bm;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bo;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/net/ah;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ah;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "totalQuota"

    iget-object v3, v0, Lcom/netease/epay/sdk/net/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "totalQuotaDesc"

    iget-object v3, v0, Lcom/netease/epay/sdk/net/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "restQuota"

    iget-object v3, v0, Lcom/netease/epay/sdk/net/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "restQuotaDesc"

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ah;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bo;->a:Lcom/netease/epay/sdk/net/bm;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/net/bm;->a(Lcom/netease/epay/sdk/net/bm;Landroid/os/Bundle;)V

    return-void
.end method
