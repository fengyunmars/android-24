.class public Lcom/netease/epay/sdk/core/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "EpayHelper.java.getBalance() : activity is null"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/core/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x388

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v0, Lcom/netease/epay/sdk/net/aa;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/aa;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/aa;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x323

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x385

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x386

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x387

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public deposit(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x38e

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x389

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public manageAccountDetail(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public withdraw(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
