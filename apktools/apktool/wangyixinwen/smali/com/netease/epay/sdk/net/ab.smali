.class Lcom/netease/epay/sdk/net/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/net/be;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/aa;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/ab;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/epay/sdk/net/bf;)V
    .locals 3

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ab;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/aa;->a(Lcom/netease/epay/sdk/net/aa;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ab;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/aa;->b(Lcom/netease/epay/sdk/net/aa;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/ab;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/aa;->a(Lcom/netease/epay/sdk/net/aa;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :cond_0
    const-string/jumbo v0, "query_balance.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/ab;->a:Lcom/netease/epay/sdk/net/aa;

    invoke-static {v2}, Lcom/netease/epay/sdk/net/aa;->b(Lcom/netease/epay/sdk/net/aa;)Lcom/netease/epay/sdk/net/IOnResponseListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/net/bf;)V
    .locals 4

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bf;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/epay/sdk/net/bf;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/epay/sdk/util/i;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
