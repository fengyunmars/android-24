.class public Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field private a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/ai;

    invoke-direct {v0, p0, p0}, Lcom/netease/epay/sdk/ui/activity/ai;-><init>(Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;)Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->back(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_verify_pwd:I

    const-string/jumbo v1, "\u4fee\u6539\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_setshorty_pwd:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    sget v1, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "password"

    new-instance v2, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "validate_pwd.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
