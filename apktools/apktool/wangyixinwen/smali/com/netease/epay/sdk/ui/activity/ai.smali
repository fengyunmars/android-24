.class Lcom/netease/epay/sdk/ui/activity/ai;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/q;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->finish()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "060006"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "060007"

    iget-object v2, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a(Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;)Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    iget-object v1, v0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    const-string/jumbo v2, "verifyPwd"

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "twoButtonMsg"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;->a(Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;)Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ai;->a:Lcom/netease/epay/sdk/ui/activity/VerifyPwdActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
