.class public Lcom/netease/epay/sdk/ui/activity/PayingActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field private final a:I

.field private b:Lcom/netease/epay/sdk/ui/activity/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->a:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/ac;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b_()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    move v3, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/epay/sdk/ui/b/ab;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v5, "isClose"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    check-cast v0, Lcom/netease/epay/sdk/ui/b/ab;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ab;->dismissAllowingStateLoss()V

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/b/ab;->a(Z)Lcom/netease/epay/sdk/ui/b/ab;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_paying:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->setContentView(I)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x322

    if-ne v0, v1, :cond_3

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/b/ai;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ai;-><init>(Lcom/netease/epay/sdk/ui/activity/PayingActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "android.permission.USE_FINGERPRINT"

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lcom/netease/epay/sdk/b/cx;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cx;-><init>(Lcom/netease/epay/sdk/ui/activity/PayingActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PayingActivity\u76ee\u524d\u53ea\u652f\u6301\u652f\u4ed8\u3001\u52a0\u5361\u652f\u4ed8\u3001\u5145\u503c\u3001\u63d0\u73b0\u6d41\u7a0b\uff0c\u6682\u4e0d\u652f\u6301\u5176\u4ed6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "-101"

    const-string/jumbo v1, "SDK\u5185\u90e8\u51fa\u73b0\u9519\u8bef\u9000\u51fa"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/activity/ac;->a(Lcom/netease/epay/sdk/event/c;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/e;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/activity/ac;->a(Lcom/netease/epay/sdk/event/e;)V

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

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "succ_pay_paying"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b:Lcom/netease/epay/sdk/ui/activity/ac;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/ac;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/activity/ag;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->m:Z

    :goto_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u672a\u6388\u4e88\u6307\u7eb9\u6743\u9650\uff0c\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->J:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onResume()V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    return-void
.end method
