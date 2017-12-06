.class public Lcom/netease/epay/sdk/core/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "orderId is null "

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p2, Lcom/netease/epay/sdk/core/c;->m:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "========================================================"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "||                       Epay                         ||"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "||can\'t execute finishPay() before sdk function finish||"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "========================================================"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "==========================================="

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "||              Epay                     ||"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "||            finishPay()                ||"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "==========================================="

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->v(Ljava/lang/String;)V

    const/16 v0, -0x64

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/epay/sdk/core/a;->d:J

    sput v2, Lcom/netease/epay/sdk/core/a;->a:I

    sput v2, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->a()V

    invoke-static {}, Lcom/netease/epay/sdk/c/a;->a()Lcom/netease/epay/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/c/a;->b()V

    goto :goto_0
.end method

.method a(I)V
    .locals 0

    sput p1, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/core/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EpayHelper.java.cashier_payQuickCard() : quickPayID is empty"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/core/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {p1, p3}, Lcom/netease/epay/sdk/util/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "EpayHelper.initUserByToken(): params can not be null,otherwise other pay method will fail"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sput-object p1, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    sput-object p2, Lcom/netease/epay/sdk/core/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "EpayHelper.initPlatform(): params can not be null,otherwise other pay method will fail"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object p2, Lcom/netease/epay/sdk/core/c;->j:Ljava/lang/String;

    sput-object p5, Lcom/netease/epay/sdk/core/c;->k:Ljava/lang/String;

    sput-object p3, Lcom/netease/epay/sdk/core/c;->f:Ljava/lang/String;

    sput-object p4, Lcom/netease/epay/sdk/core/c;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method a([I)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "EpayHelper.java.initTitleBackgroundColor: the title color parameters\' size cannot less than 2"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    const/4 v0, 0x1

    aget v0, p1, v0

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    goto :goto_0
.end method

.method a([I[I[I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    array-length v0, p1

    if-lt v0, v3, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    array-length v0, p3

    if-ge v0, v3, :cond_1

    :cond_0
    const-string/jumbo v0, "EpayHelper.java.initButtonBackgroundColor: all the button color parameters\' size cannot less then 2"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    aget v0, p1, v1

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    aget v0, p1, v2

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->b:I

    aget v0, p2, v1

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->c:I

    aget v0, p2, v2

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->d:I

    aget v0, p3, v1

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->e:I

    aget v0, p3, v2

    sput v0, Lcom/netease/epay/sdk/core/SdkConfig;->f:I

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "ctx is null"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/core/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method a(Z)Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lcom/netease/epay/sdk/core/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "one of the string args(timeStamp,orderPlatformId,appNam e,appVersion,appPlatformId) is null"

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/netease/epay/sdk/core/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lcom/netease/epay/sdk/core/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/netease/epay/sdk/core/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "ID(TOKEN) or COOKIE(COOKIE TYPE) is null"

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/epay/sdk/core/a;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    const-string/jumbo v1, "last pay action has not finished,or action too frequent"

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/epay/sdk/core/a;->d:J

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/core/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x322

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v0, -0x2

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "EpayHelper.initUserByCookie(): params can not be null,otherwise other pay method will fail"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sput-object p1, Lcom/netease/epay/sdk/core/c;->c:Ljava/lang/String;

    sput-object p2, Lcom/netease/epay/sdk/core/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/core/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "EpayHelper.initSession(): params can not be null,otherwise other pay method will fail"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sput-object p1, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    sput-object p2, Lcom/netease/epay/sdk/core/c;->g:Ljava/lang/String;

    goto :goto_0
.end method
