.class final Lcom/netease/epay/sdk/ui/b/i;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ag;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/b/i;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/i;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/ag;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/ui/b/h;

    invoke-direct {v1}, Lcom/netease/epay/sdk/ui/b/h;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key"

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ag;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/b/h;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/i;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/i;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
