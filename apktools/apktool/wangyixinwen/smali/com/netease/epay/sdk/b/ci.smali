.class public Lcom/netease/epay/sdk/b/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/bc;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/bb;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/bb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/ci;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/ci;->d:Z

    invoke-direct {p0}, Lcom/netease/epay/sdk/b/ci;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcom/netease/epay/sdk/util/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u53d6\u6d88"

    const-string/jumbo v2, "\u66f4\u6362\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/ci;->d:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "060007"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u786e\u5b9a"

    const-string/jumbo v2, "\u627e\u56de\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "060006"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u91cd\u65b0\u8f93\u5165"

    const-string/jumbo v2, "\u627e\u56de\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/netease/epay/sdk/util/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u53d6\u6d88"

    const-string/jumbo v2, "\u62e8\u6253\u5ba2\u670d\u7535\u8bdd"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/ci;->d:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/netease/epay/sdk/ui/b/r;->a()Lcom/netease/epay/sdk/ui/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "060007"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "060006"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/netease/epay/sdk/event/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ci;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/netease/epay/sdk/util/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "060006"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/ci;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ci;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "060007"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    const-string/jumbo v1, "030011_close"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ci;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/netease/epay/sdk/util/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ci;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ci;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ci;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
