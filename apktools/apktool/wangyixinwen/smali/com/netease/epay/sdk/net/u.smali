.class Lcom/netease/epay/sdk/net/u;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/t;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/t;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x38b

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/net/u;->a:Lcom/netease/epay/sdk/net/t;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/t;->a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
