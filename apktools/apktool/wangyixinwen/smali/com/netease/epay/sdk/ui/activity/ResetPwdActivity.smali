.class public Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field private a:Z

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

.field private h:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a:Z

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/ae;

    invoke-direct {v0, p0, p0}, Lcom/netease/epay/sdk/ui/activity/ae;-><init>(Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->h:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a:Z

    return v0
.end method

.method private b()V
    .locals 4

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "shortPayPwd"

    new-instance v2, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/e;-><init>()V

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "shortPwdEncodeFactor"

    invoke-static {}, Lcom/netease/epay/sdk/net/bf;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "set_short_pay_pwd.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->h:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u8bbe\u7f6e6\u4f4d\u6570\u5b57\u652f\u4ed8\u5bc6\u7801\uff0c\u5efa\u8bae\u52ff\u4e0e\u94f6\u884c\u5361\u53d6\u6b3e\u5bc6\u7801\u76f8\u540c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/event/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/e;-><init>()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->finish()V

    :goto_1
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "\u8bf7\u8f93\u51656\u4f4d\u6570\u5b57\u652f\u4ed8\u5bc6\u7801"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u4e24\u6b21\u8f93\u5165\u7684\u5bc6\u7801\u4e0d\u4e00\u6837\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_reset_pwd:I

    const-string/jumbo v1, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forget_psw_lock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a:Z

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_actvresetpwd_top_guide_x:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->et_setshorty_pwd:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_actvresetpwd_next_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    sget v1, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/g;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p1, Lcom/netease/epay/sdk/event/g;->a:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b()V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/event/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/e;-><init>()V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v0, v2, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u786e\u8ba46\u4f4d\u6570\u5b57\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u786e\u5b9a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->g:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method
