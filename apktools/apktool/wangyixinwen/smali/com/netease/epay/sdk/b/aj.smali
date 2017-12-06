.class Lcom/netease/epay/sdk/b/aj;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ai;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ai;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/aj;->a:Lcom/netease/epay/sdk/b/ai;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/aj;->a:Lcom/netease/epay/sdk/b/ai;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ai;->a(Lcom/netease/epay/sdk/b/ai;)Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/ag;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/t;->b(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/aj;->a:Lcom/netease/epay/sdk/b/ai;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/ai;->a(Lcom/netease/epay/sdk/b/ai;)Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/ad;->c()Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/aj;->a:Lcom/netease/epay/sdk/b/ai;

    invoke-static {v1}, Lcom/netease/epay/sdk/b/ai;->a(Lcom/netease/epay/sdk/b/ai;)Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0
.end method
