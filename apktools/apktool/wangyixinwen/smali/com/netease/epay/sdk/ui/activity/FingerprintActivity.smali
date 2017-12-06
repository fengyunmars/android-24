.class public Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_paying:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->setContentView(I)V

    const/16 v0, 0x38a

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5b8c\u6210\u6307\u7eb9\u8bbe\u7f6e\uff0c\u4ee5\u4fbf\u5728\u7f51\u6613\u652f\u4ed8\u4e2d\u4f7f\u7528\u6307\u7eb9\u652f\u4ed8"

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/bj;->a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->a:Z

    return-void

    :cond_0
    const-string/jumbo v0, "shortPwd"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bf;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/epay/sdk/ui/b/bf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "shortPwd_validate"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    const/4 v0, -0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38a

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "-107"

    const-string/jumbo v1, "\u6307\u7eb9\u76f8\u5173\u64cd\u4f5c\u5931\u8d25"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/d;)V
    .locals 2

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38a

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-107"

    const-string/jumbo v1, "\u6307\u7eb9\u76f8\u5173\u64cd\u4f5c\u5931\u8d25"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->finish()V

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/h;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/h;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/netease/epay/sdk/event/h;->b:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {p0}, Lcom/netease/epay/sdk/ui/b/h;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onResume()V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->a:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/FingerprintActivity;->finish()V

    goto :goto_0
.end method
