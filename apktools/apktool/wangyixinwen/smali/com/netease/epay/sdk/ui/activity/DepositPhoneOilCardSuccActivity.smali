.class public Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/p;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/p;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "epaysdk_amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "epaysdk_time_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_phone_oil_deposit_succ:I

    const-string/jumbo v1, "\u5145\u503c\u7ed3\u679c"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_expectedtime:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_amount:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/netease/epay/sdk/R$id;->tv_titlebar_done:I

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/netease/epay/sdk/R$id;->btnTitleBack:I

    invoke-virtual {p0, v3}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/netease/epay/sdk/R$id;->btn_withdraw_done:I

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardSuccActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "epaysdk_time_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "epaysdk_amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
