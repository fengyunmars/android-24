.class public Lcom/netease/epay/sdk/core/OnlyForApp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPayAddtionalInfo(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public closeFingerprint(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x38b

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public identify(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/d;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/d;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public openFingerprint(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x38a

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v0, Lcom/netease/epay/sdk/net/as;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/as;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/netease/epay/sdk/net/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public queryFingerprintStatus(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x38c

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v0, Lcom/netease/epay/sdk/net/av;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/av;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/av;->a()V

    goto :goto_0
.end method

.method public upgradeIdentity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/core/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x38d

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
