.class Lcom/netease/epay/sdk/ui/activity/y;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f()V

    new-instance v9, Lcom/netease/epay/sdk/net/d;

    invoke-direct {v9, p1}, Lcom/netease/epay/sdk/net/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/netease/epay/sdk/net/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->e(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v3}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v4}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->g(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v5}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->h(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v6}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v7}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v8}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->k(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/y;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-object v1, v9, Lcom/netease/epay/sdk/net/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
