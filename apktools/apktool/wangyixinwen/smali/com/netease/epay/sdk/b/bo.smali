.class public Lcom/netease/epay/sdk/b/bo;
.super Lcom/netease/epay/sdk/b/a;


# instance fields
.field l:Lcom/netease/epay/sdk/view/SendSmsButton;

.field m:Landroid/widget/TextView;

.field n:Ljava/lang/String;

.field private o:Lcom/netease/epay/sdk/b/b;

.field private p:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private q:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private r:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/a;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    new-instance v0, Lcom/netease/epay/sdk/b/bp;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/b/bp;-><init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->p:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/bq;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/b/bq;-><init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->q:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/br;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/b/br;-><init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->r:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/net/IOnResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->q:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/net/bh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bo;->a(Lcom/netease/epay/sdk/net/bh;)V

    return-void
.end method

.method private a(Lcom/netease/epay/sdk/net/bh;)V
    .locals 3

    const/16 v2, 0x387

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x322

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "USEABLE"

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v2, v2, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x323

    if-eq v0, v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38d

    if-eq v0, v1, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const-string/jumbo v1, "\u6dfb\u5361\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-eq v0, v2, :cond_6

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v0, v2, :cond_6

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_8
    new-instance v1, Lcom/netease/epay/sdk/net/bm;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/netease/epay/sdk/net/bm;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/bm;->a()V

    goto :goto_0

    :cond_9
    iget-object v0, p1, Lcom/netease/epay/sdk/net/bh;->a:Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/bo;)Lcom/netease/epay/sdk/b/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x387

    const-string/jumbo v0, "\u586b\u5199\u9a8c\u8bc1\u7801"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->n:Ljava/lang/String;

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->n:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/epay/sdk/b/b;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/b/b;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_bankId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->a:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_cardNum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->b:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_certNum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->g:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->h:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_creditExpire"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->i:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_creditCvv2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->j:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_quickPayId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->d:Ljava/lang/String;

    const-string/jumbo v0, "epaysdk_it_forgetpwdsms_attach"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->n:Ljava/lang/String;

    return-object v0

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v0, v2, :cond_3

    :cond_2
    const-string/jumbo v0, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "\u8eab\u4efd\u9a8c\u8bc1"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/16 v3, 0x387

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_send_sms:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SendSmsButton;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->l:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_addcardsms_top_info:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bo;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->l:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/epay/sdk/b/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/netease/epay/sdk/view/SendSmsButton;Lcom/netease/epay/sdk/view/k;)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\n\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    sget v1, Lcom/netease/epay/sdk/R$id;->step_show_view:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/netease/epay/sdk/event/f;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/b/a;->a(Lcom/netease/epay/sdk/event/f;)V

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->l:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-object v2, p1, Lcom/netease/epay/sdk/event/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/b/b;->a(Lcom/netease/epay/sdk/view/SendSmsButton;Ljava/lang/String;)Z

    :cond_0
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

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "attach"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->f:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "sign.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->p:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/b;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cardNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "quickPayId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "mobilePhone"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "certNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardAccountName"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "cvv2"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/bo;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "validDate"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "setedShortPwd"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->o:Lcom/netease/epay/sdk/b/b;

    iget-boolean v2, v2, Lcom/netease/epay/sdk/b/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "send_sign_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bo;->r:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
