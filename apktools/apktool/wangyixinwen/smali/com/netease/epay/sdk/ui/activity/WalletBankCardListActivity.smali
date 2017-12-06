.class public Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/ui/a/r;

.field b:Lcom/netease/epay/sdk/net/BaseRequest;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c:Z

    return-void
.end method


# virtual methods
.method public onAddCard(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x323

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p0}, Lcom/netease/epay/sdk/util/h;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_wallet_bankcard_list:I

    const-string/jumbo v1, "\u94f6\u884c\u5361"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->lv_wallet_bank_card_list:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_bankcard_list_foot:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "footer"

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/netease/epay/sdk/ui/a/r;

    invoke-direct {v1, p0, v4}, Lcom/netease/epay/sdk/ui/a/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-boolean v3, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/b;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c:Z

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->a:Lcom/netease/epay/sdk/ui/a/r;

    invoke-virtual {v0, p3}, Lcom/netease/epay/sdk/ui/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onResume()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "get_pay_quickPay_list.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/ak;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/ak;-><init>(Lcom/netease/epay/sdk/ui/activity/WalletBankCardListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_0
    return-void
.end method
