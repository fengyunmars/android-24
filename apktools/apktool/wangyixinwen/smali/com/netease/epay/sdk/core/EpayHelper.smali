.class public Lcom/netease/epay/sdk/core/EpayHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCard(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static cashier_AddCard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cashier_payQuickCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearData()V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->a()V

    return-void
.end method

.method public static closeFingerprint(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/OnlyForApp;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/OnlyForApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/OnlyForApp;->closeFingerprint(Landroid/app/Activity;)V

    return-void
.end method

.method public static configAccountDetailNeedRedPaper(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "epaysdk_wallet_need_redpaper_inter"

    invoke-static {p0, v0, p1}, Lcom/netease/epay/sdk/util/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static deposit(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->deposit(Landroid/content/Context;)V

    return-void
.end method

.method public static forgetPassword(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static getBalance(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static getSdkVerisonName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "android3.5.0"

    return-object v0
.end method

.method public static identify(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/OnlyForApp;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/OnlyForApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/OnlyForApp;->identify(Landroid/app/Activity;)V

    return-void
.end method

.method public static initButtonBackgroundColor([I[I[I)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/epay/sdk/core/b;->a([I[I[I)V

    return-void
.end method

.method public static initNeURSLoginKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EpayHelper.initNeURSLoginKey(): params can not be null as well"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/netease/epay/sdk/core/c;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static initPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/core/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initStatusBarColor(I)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/b;->a(I)V

    return-void
.end method

.method public static initTitleBackgroundColor([I)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/b;->a([I)V

    return-void
.end method

.method public static initUserByCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initUserByToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static manageAccountDetail(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->manageAccountDetail(Landroid/content/Context;)V

    return-void
.end method

.method public static modifyPassword(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static needPaymentDetailPage(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/epay/sdk/core/c;->M:Z

    return-void
.end method

.method public static openFingerprint(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/OnlyForApp;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/OnlyForApp;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/OnlyForApp;->openFingerprint(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static openSdkLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isLogEnable:Z

    return-void
.end method

.method public static openWithoutGeneralCard(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static pay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static queryFingerprintStatus(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/OnlyForApp;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/OnlyForApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/OnlyForApp;->queryFingerprintStatus(Landroid/app/Activity;)V

    return-void
.end method

.method public static setPassword(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static upgradeIdentity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/OnlyForApp;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/OnlyForApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/OnlyForApp;->upgradeIdentity(Landroid/app/Activity;)V

    return-void
.end method

.method public static withdraw(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/core/d;->withdraw(Landroid/content/Context;)V

    return-void
.end method
