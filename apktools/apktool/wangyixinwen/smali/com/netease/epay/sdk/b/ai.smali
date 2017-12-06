.class public Lcom/netease/epay/sdk/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/ac;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/PayingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/ai;)Lcom/netease/epay/sdk/ui/activity/PayingActivity;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/r;->a()Lcom/netease/epay/sdk/ui/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "get_ewallet_public_key.htm"

    new-instance v2, Lcom/netease/epay/sdk/b/aj;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-direct {v2, p0, v3}, Lcom/netease/epay/sdk/b/aj;-><init>(Lcom/netease/epay/sdk/b/ai;Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/ad;->c()Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "NATURAL"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/y;->c()Lcom/netease/epay/sdk/ui/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/netease/epay/sdk/ui/b/af;->d()Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/ad;->c()Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/netease/epay/sdk/ui/b/af;->d()Lcom/netease/epay/sdk/ui/b/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/c;)V
    .locals 3

    const-string/jumbo v0, "060007"

    iget-object v1, p1, Lcom/netease/epay/sdk/event/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "060006"

    iget-object v1, p1, Lcom/netease/epay/sdk/event/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    iget-object v1, p1, Lcom/netease/epay/sdk/event/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/event/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/netease/epay/sdk/event/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ai;->a:Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    return-void
.end method
