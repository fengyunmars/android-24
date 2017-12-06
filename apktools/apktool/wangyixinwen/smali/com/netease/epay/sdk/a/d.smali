.class public Lcom/netease/epay/sdk/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "isCanSetFingerprintPay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    const-string/jumbo v0, "isCanUseFingerprintPay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    const-string/jumbo v0, "isOpenFingerprintPay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->c:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/a/d;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    iput-boolean v1, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    iput-boolean v1, p0, Lcom/netease/epay/sdk/a/d;->c:Z

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/util/a/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/a/e;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/util/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/a;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_5

    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->a:Z

    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sput-boolean v3, Lcom/netease/epay/sdk/core/c;->K:Z

    iput-boolean v2, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    :cond_6
    iget-boolean v0, p0, Lcom/netease/epay/sdk/a/d;->b:Z

    if-nez v0, :cond_1

    sput-boolean v3, Lcom/netease/epay/sdk/core/c;->K:Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2, p0}, Lcom/netease/epay/sdk/util/i;->a(ZLandroid/app/Activity;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
