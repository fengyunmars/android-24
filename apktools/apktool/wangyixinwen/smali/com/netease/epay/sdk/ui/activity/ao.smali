.class Lcom/netease/epay/sdk/ui/activity/ao;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/at;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/at;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/at;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/at;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ao;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/at;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
