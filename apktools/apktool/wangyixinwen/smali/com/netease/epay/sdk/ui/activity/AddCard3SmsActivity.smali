.class public Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/b/a;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/c;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/c;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->d:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AddCard3SmsActivity_biz_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->finish()V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Lcom/netease/epay/sdk/b/d;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/d;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/netease/epay/sdk/b/bo;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bo;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/netease/epay/sdk/b/bh;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bh;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    goto :goto_0

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_addcard_sms:I

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/b/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_input_sms:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    const-string/jumbo v1, "<small>\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801<small>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_receiving_sms_error:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SmsErrorTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->setIsBankSend(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/a;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/a;->b()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/f;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a:Lcom/netease/epay/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/b/a;->a(Lcom/netease/epay/sdk/event/f;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "succ_pay_paying"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
