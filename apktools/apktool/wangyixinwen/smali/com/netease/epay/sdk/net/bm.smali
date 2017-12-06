.class public Lcom/netease/epay/sdk/net/bm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/ag;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/net/bn;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/bn;-><init>(Lcom/netease/epay/sdk/net/bm;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/bm;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    return-void
.end method

.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/bm;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object p2, p0, Lcom/netease/epay/sdk/net/bm;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/bm;)Lcom/netease/epay/sdk/ui/activity/ag;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    sput v4, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lcom/netease/epay/sdk/core/a;->e:I

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/net/bm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    :cond_0
    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    sput v4, Lcom/netease/epay/sdk/core/a;->e:I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    const-class v2, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/netease/epay/sdk/net/bl;)V
    .locals 4

    const-string/jumbo v0, "040012"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "040018"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "080003"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "060023"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/util/f;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bl;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/bl;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/net/bl;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/bm;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/bm;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/bm;Lcom/netease/epay/sdk/net/bl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/bm;->a(Lcom/netease/epay/sdk/net/bl;)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "get_charge_quota.htm"

    new-instance v2, Lcom/netease/epay/sdk/net/bo;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/net/bo;-><init>(Lcom/netease/epay/sdk/net/bm;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/epay/sdk/net/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/bm;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v1, v0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v0, ""

    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string/jumbo v0, "get_charge_quickPay_list.htm"

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/epay/sdk/net/bm;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v3, p0, Lcom/netease/epay/sdk/net/bm;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/net/bm;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :cond_1
    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string/jumbo v0, "get_withdraw_quickPay_list.htm"

    goto :goto_0
.end method
