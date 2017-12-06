.class public Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Lcom/netease/epay/sdk/net/BaseRequest;

.field private g:Lcom/netease/epay/sdk/net/v;

.field private h:Lcom/netease/epay/sdk/net/BaseRequest;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->g:Lcom/netease/epay/sdk/net/v;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/netease/epay/sdk/R$id;->cb_gen_status:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->fl_close_gen:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_close_gen_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5fd8\u8bb0\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->fl_open_finger:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_open_finger_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->e:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WalletPayManagerActivity_isProtectPass"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "WalletPayManagerActivity_isOpenFingerprintPay"

    iget-boolean v2, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->back(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_wallet_pay_manager:I

    const-string/jumbo v2, "\u652f\u4ed8\u7ba1\u7406"

    invoke-virtual {p0, v0, v2}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_forget_pwd:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->v_divier1:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->j:Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_modify_pwd:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->k:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WalletPayManagerActivity_hasShort"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WalletPayManagerActivity_hasProtect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "WalletPayManagerActivity_isProtectPass"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "WalletPayManagerActivity_isOpenFingerprintPay"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "WalletPayManagerActivity_isCanSetFingerprintPay"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c:Z

    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a(Z)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a:Z

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b(Z)V

    sget v0, Lcom/netease/epay/sdk/R$id;->cb_finger_status:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->e:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b:Z

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c:Z

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/a/d;->a(Landroid/app/Activity;ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c(Z)V

    return-void

    :cond_1
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->g:Lcom/netease/epay/sdk/net/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->g:Lcom/netease/epay/sdk/net/v;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/v;->removeResponseListener()V

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_2
    const/4 v0, -0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/e;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/e;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->b(Z)V

    iput-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/h;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/netease/epay/sdk/event/h;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onModifyPwd(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSetorForgetPwd(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x387

    :goto_0
    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void

    :cond_0
    const/16 v0, 0x386

    goto :goto_0
.end method

.method public onSwitchFinger(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "\u786e\u5b9a\u6682\u505c\u4f7f\u7528\u6307\u7eb9\u652f\u4ed8"

    const-string/jumbo v2, "closeFinger_confirm"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "closeFinger_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/net/as;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/as;-><init>()V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c:Z

    invoke-virtual {v0, p0, v1}, Lcom/netease/epay/sdk/net/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public onSwitchGen(Landroid/view/View;)V
    .locals 3

    const/16 v1, 0x389

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "open_pwd_protect_status.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/al;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/al;-><init>(Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->c(Ljava/lang/String;)V

    sput v1, Lcom/netease/epay/sdk/core/a;->a:I

    sput v1, Lcom/netease/epay/sdk/core/a;->b:I

    new-instance v0, Lcom/netease/epay/sdk/net/v;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/v;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->g:Lcom/netease/epay/sdk/net/v;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletPayManagerActivity;->g:Lcom/netease/epay/sdk/net/v;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/v;->a()V

    goto :goto_0
.end method
