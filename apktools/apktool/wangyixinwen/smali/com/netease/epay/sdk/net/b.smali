.class Lcom/netease/epay/sdk/net/b;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/a;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v1}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->f()V

    new-instance v1, Lcom/netease/epay/sdk/net/c;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v2}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/epay/sdk/net/c;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v3}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v3

    const-class v4, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "hasProtect"

    iget-boolean v5, v1, Lcom/netease/epay/sdk/net/c;->e:Z

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lcom/netease/epay/sdk/net/c;->d:Z

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hasShortPwd"

    iget-boolean v4, v1, Lcom/netease/epay/sdk/net/c;->c:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isProtectPass"

    iget-boolean v4, v1, Lcom/netease/epay/sdk/net/c;->f:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isAllowCharge"

    iget-boolean v4, v1, Lcom/netease/epay/sdk/net/c;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "balanceAmount"

    iget-object v4, v1, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    iget-object v4, v4, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cardCount"

    iget-object v4, v1, Lcom/netease/epay/sdk/net/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hongbaoCount"

    iget-object v4, v1, Lcom/netease/epay/sdk/net/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isCanSetFingerprintPay"

    iget-boolean v4, v1, Lcom/netease/epay/sdk/net/c;->m:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isOpenFingerprintPay"

    iget-boolean v4, v1, Lcom/netease/epay/sdk/net/c;->l:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isUseable"

    iget-object v4, v1, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    iget-object v4, v4, Lcom/netease/epay/sdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    iget-object v1, v1, Lcom/netease/epay/sdk/net/c;->h:Lcom/netease/epay/sdk/a/a;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/netease/epay/sdk/util/f;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/netease/epay/sdk/net/c;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v2}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/epay/sdk/net/c;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/c;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/epay/sdk/net/c;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/b;->a:Lcom/netease/epay/sdk/net/a;

    invoke-static {v0}, Lcom/netease/epay/sdk/net/a;->a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/epay/sdk/net/c;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/c;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
