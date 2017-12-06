.class public Lcom/netease/epay/sdk/b/bh;
.super Lcom/netease/epay/sdk/b/a;


# instance fields
.field l:Landroid/widget/TextView;

.field private m:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private n:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/a;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    new-instance v0, Lcom/netease/epay/sdk/b/bi;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/b/bi;-><init>(Lcom/netease/epay/sdk/b/bh;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bh;->m:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/bj;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/b/bj;-><init>(Lcom/netease/epay/sdk/b/bh;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bh;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x387

    const-string/jumbo v0, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v1, v2, :cond_2

    :cond_0
    const-string/jumbo v0, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    :cond_1
    :goto_0
    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_bankId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_cardNum"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->b:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_phone"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->c:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_certNum"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->g:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->h:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_creditExpire"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->i:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_creditCvv2"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->j:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_quickPayId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->d:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwdsms_attach"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bh;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x38e

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "\u8eab\u4efd\u9a8c\u8bc1"

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_addcardsms_top_info:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bh;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\n\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_send_sms:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SendSmsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setListener(Lcom/netease/epay/sdk/view/k;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->step_show_view:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "authCode"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "quickPayId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "attach"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "hongbaoIds"

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "voucherId"

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "promotionId"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/epay/sdk/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bh;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "validate_quickPay_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->m:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cardNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "quickPayId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "mobilePhone"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "certNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardAccountName"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bh;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "validDate"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cvv2"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v1, "send_validate_quickPay_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bh;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
