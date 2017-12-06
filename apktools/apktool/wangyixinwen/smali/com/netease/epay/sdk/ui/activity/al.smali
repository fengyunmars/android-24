.class Lcom/netease/epay/sdk/ui/activity/al;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/al;->a:Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/al;->a:Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/al;->a:Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a(Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/al;->a:Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
