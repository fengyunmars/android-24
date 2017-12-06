.class Lcom/netease/epay/sdk/net/x;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/w;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/w;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->a:Lcom/netease/epay/sdk/net/w;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/w;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/epay/sdk/net/x;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v2, v2, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/x;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/x;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
