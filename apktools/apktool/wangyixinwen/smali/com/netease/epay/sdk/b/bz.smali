.class public Lcom/netease/epay/sdk/b/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/k;


# instance fields
.field a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/ca;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-direct {v0, p0, v3}, Lcom/netease/epay/sdk/b/ca;-><init>(Lcom/netease/epay/sdk/b/bz;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bz;->i:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->i:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "epaysdk_it_addcard_card_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    const-string/jumbo v3, "epaysdk_it_addcard_is_credit"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    const-string/jumbo v3, "epaysdk_it_addcard_card_number"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/epay/sdk/b/bz;->f:Ljava/lang/String;

    const-string/jumbo v3, "epaysdk_it_addcard_bank_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    const-string/jumbo v3, "epaysdk_it_addcard_account_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/epay/sdk/b/bz;->j:Ljava/lang/String;

    const-string/jumbo v3, "epaysdk_it_addcard_support_banks"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bz;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->d:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->h:Z

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v3, 0x387

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/bz;->d()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v3, 0x386

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x38e

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "\u8eab\u4efd\u9a8c\u8bc1"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "\u586b\u5199\u94f6\u884c\u5361\u4fe1\u606f"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "send_sign_authcode.htm"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->i:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/b/bz;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/a/b;)V
    .locals 2

    const-string/jumbo v0, "credit"

    iget-object v1, p1, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " \u4fe1\u7528\u5361"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, " \u50a8\u84c4\u5361"

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/g;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Lcom/netease/epay/sdk/event/g;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "send_sign_authcode.htm"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->i:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/b/bz;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Z)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x323

    if-eq v0, v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v1, p1, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bz;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "send_sign_authcode.htm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    invoke-direct {v0, v4, v1}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    :goto_0
    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "mobilePhone"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardAccountName"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "certNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "validDate"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cvv2"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "hongbaoIds"

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "voucherId"

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "promotionId"

    invoke-static {v4}, Lcom/netease/epay/sdk/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "setedShortPwd"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "payAdditionalInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "credit,"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "chooseCardBank"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/b;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "debit,"

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/bz;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x387

    if-eq v0, v2, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x386

    if-eq v0, v2, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x38e

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bz;->j:Ljava/lang/String;

    move v0, v4

    move v2, v4

    :goto_0
    iget-boolean v3, p0, Lcom/netease/epay/sdk/b/bz;->c:Z

    if-eqz v3, :cond_2

    move v3, v4

    move v1, v2

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bz;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/bz;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/epay/sdk/b/bz;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/bz;->d:Z

    if-nez v0, :cond_3

    move v0, v4

    move v2, v4

    goto :goto_0

    :cond_2
    move v3, v1

    move v1, v2

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v1

    move v2, v1

    goto :goto_1
.end method
