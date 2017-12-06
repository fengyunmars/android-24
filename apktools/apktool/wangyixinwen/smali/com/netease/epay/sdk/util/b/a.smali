.class public Lcom/netease/epay/sdk/util/b/a;
.super Lcom/netease/epay/sdk/util/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method

.method public static c(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/ui/b/az;->a(Landroid/support/v4/app/FragmentActivity;I)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/util/b/b;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/b/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/net/au;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/ab;->a(Z)Lcom/netease/epay/sdk/ui/b/ab;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private d(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/av;->a(Z)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "060006"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "060007"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/f;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/util/f;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    const-string/jumbo v2, "pay"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "060022"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/netease/epay/sdk/core/c;->K:Z

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/ad;->c()Lcom/netease/epay/sdk/ui/b/ad;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/netease/epay/sdk/util/f;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    const-string/jumbo v2, "pay"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/netease/epay/sdk/util/f;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0, v1, v3}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/a;->b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/util/b/a;->g:Lcom/netease/epay/sdk/net/p;

    check-cast v0, Lcom/netease/epay/sdk/net/au;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/util/b/a;->d(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method protected b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/ui/b/az;->a(Landroid/support/v4/app/FragmentActivity;I)V

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
