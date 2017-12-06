.class Lcom/netease/epay/sdk/b/bi;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bh;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bh;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/bh;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const-string/jumbo v1, "\u9a8c\u8bc1\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/bh;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bi;->a:Lcom/netease/epay/sdk/b/bh;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a()V

    goto :goto_0
.end method
