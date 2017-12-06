.class Lcom/netease/epay/sdk/ui/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->d(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->e(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/a/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/n;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->e(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
