.class Lcom/netease/epay/sdk/b/bq;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bo;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->f()V

    new-instance v1, Lcom/netease/epay/sdk/net/p;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/p;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/bo;->b(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/b;->b()Lcom/netease/epay/sdk/net/q;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/net/bh;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x386

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/bo;->b(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/b;->c()V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bq;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/b/bo;->a(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/net/bh;)V

    goto :goto_0
.end method
