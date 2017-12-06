.class public Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field private a:Lcom/netease/epay/sdk/a/b;

.field private b:Lcom/netease/epay/sdk/net/BaseRequest;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/aj;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/aj;-><init>(Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;)Lcom/netease/epay/sdk/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_wallet_bankcard_detail:I

    const-string/jumbo v1, "\u94f6\u884c\u5361\u8be6\u60c5"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goto_bank_detail_info_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/a/b;

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/a/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_phone:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/a/b;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/a/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Lcom/netease/epay/sdk/R$id;->iv_bank_icon:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/b;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_bank_name:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_bank_type:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_bank_num:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "****  ****  ****  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v4, v4, Lcom/netease/epay/sdk/a/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_cancel_card:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_item_bankcard:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v2, v2, Lcom/netease/epay/sdk/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/b;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/epay/sdk/event/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u89e3\u7ed1\u6210\u529f"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/netease/epay/sdk/event/b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "loading"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WalletBankCardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onResume()V

    return-void
.end method
