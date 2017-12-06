.class public Lcom/netease/epay/sdk/ui/b/af;
.super Lcom/netease/epay/sdk/ui/b/v;

# interfaces
.implements Lcom/netease/epay/sdk/view/k;


# instance fields
.field private c:Lcom/netease/epay/sdk/view/SendSmsButton;

.field private d:Lcom/netease/epay/sdk/view/SmsErrorTextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/netease/epay/sdk/ui/b/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/v;-><init>()V

    return-void
.end method

.method public static d()Lcom/netease/epay/sdk/ui/b/af;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/af;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/b/v;->a()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->e:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->d:Lcom/netease/epay/sdk/view/SmsErrorTextView;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->setIsBankSend(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/af;->c:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-boolean v1, v1, Lcom/netease/epay/sdk/view/SendSmsButton;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801\uff0c\u518d\u652f\u4ed8\uff01"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/ui/b/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/ag;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->c:Lcom/netease/epay/sdk/view/SendSmsButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_paysms:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/ui/b/x;->c:I

    iput v0, p0, Lcom/netease/epay/sdk/ui/b/af;->a:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/af;->a(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_input_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->e:Landroid/widget/EditText;

    const-string/jumbo v2, "<small>\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801<small>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_send_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SendSmsButton;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->c:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->c:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setListener(Lcom/netease/epay/sdk/view/k;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_receiving_sms_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SmsErrorTextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->d:Lcom/netease/epay/sdk/view/SmsErrorTextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->rl_epaysdk_view_pay_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_paymethod:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->g:Landroid/widget/RelativeLayout;

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x322

    if-ne v0, v2, :cond_2

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/b/as;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/as;-><init>(Lcom/netease/epay/sdk/ui/b/af;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/ag;->a()V

    :cond_1
    return-object v1

    :cond_2
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/b/z;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/z;-><init>(Lcom/netease/epay/sdk/ui/b/af;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    goto :goto_0

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/netease/epay/sdk/b/dc;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/dc;-><init>(Lcom/netease/epay/sdk/ui/b/af;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/af;->h:Lcom/netease/epay/sdk/ui/b/ag;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "\u51fa\u9519\u4e86"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PaySmsFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
