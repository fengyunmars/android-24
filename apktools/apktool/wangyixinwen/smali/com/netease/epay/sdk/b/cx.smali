.class public Lcom/netease/epay/sdk/b/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/ac;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/PayingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "sms"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/af;->d()Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "shortPwd"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/ad;->c()Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pwd"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/y;->c()Lcom/netease/epay/sdk/ui/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/c;)V
    .locals 2

    const-string/jumbo v0, "060007"

    iget-object v1, p1, Lcom/netease/epay/sdk/event/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    sget v1, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->setResult(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "060006"

    iget-object v1, p1, Lcom/netease/epay/sdk/event/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    sget v1, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->setResult(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cx;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    :cond_0
    return-void
.end method
