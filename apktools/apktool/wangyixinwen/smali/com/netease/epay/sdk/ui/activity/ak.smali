.class Lcom/netease/epay/sdk/ui/activity/ak;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/az;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/az;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/az;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    iget-object v1, v1, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/a/r;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/a/r;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ak;->a:Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/az;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
