.class public Lcom/netease/epay/sdk/b/bg;
.super Lcom/netease/epay/sdk/b/bs;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bs;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-boolean v2, p0, Lcom/netease/epay/sdk/b/bg;->a:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forget_psw_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/bg;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u8eab\u4efd\u9a8c\u8bc1"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/bg;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361\u4ee5\u627e\u56de\u5bc6\u7801"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/bg;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bg;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->finish()V

    goto :goto_0
.end method
