.class Lcom/netease/epay/sdk/ui/activity/w;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/o;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-boolean v2, v0, Lcom/netease/epay/sdk/net/o;->a:Z

    invoke-static {v1, v2}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Z)Z

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/o;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    new-instance v1, Lcom/netease/epay/sdk/ui/a/q;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v3}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/epay/sdk/ui/a/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Lcom/netease/epay/sdk/ui/a/q;)Lcom/netease/epay/sdk/ui/a/q;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->b(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/w;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->b(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    goto :goto_0
.end method
