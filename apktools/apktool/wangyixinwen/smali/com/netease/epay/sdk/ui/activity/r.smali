.class Lcom/netease/epay/sdk/ui/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v5, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/r;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
