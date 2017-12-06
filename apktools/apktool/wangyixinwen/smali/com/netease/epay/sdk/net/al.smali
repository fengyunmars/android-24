.class Lcom/netease/epay/sdk/net/al;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/aj;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/al;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/af;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/al;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/aj;->a(Lcom/netease/epay/sdk/net/aj;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/al;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/aj;->a(Lcom/netease/epay/sdk/net/aj;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/net/al;->a:Lcom/netease/epay/sdk/net/aj;

    invoke-static {v1}, Lcom/netease/epay/sdk/net/aj;->a(Lcom/netease/epay/sdk/net/aj;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/af;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/af;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
