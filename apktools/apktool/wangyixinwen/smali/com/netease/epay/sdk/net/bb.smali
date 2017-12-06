.class public Lcom/netease/epay/sdk/net/bb;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/netease/epay/sdk/net/be;

.field private d:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/epay/sdk/net/be;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/bb;->a:Z

    new-instance v0, Lcom/netease/epay/sdk/net/bc;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/bc;-><init>(Lcom/netease/epay/sdk/net/bb;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/bb;->d:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/epay/sdk/net/bb;->c:Lcom/netease/epay/sdk/net/be;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/epay/sdk/util/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/epay/sdk/util/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/epay/sdk/net/be;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/net/bb;-><init>(Landroid/app/Activity;Lcom/netease/epay/sdk/net/be;)V

    iput-boolean p3, p0, Lcom/netease/epay/sdk/net/bb;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/bb;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/Context;DD)Lorg/json/JSONObject;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    new-instance v2, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;

    invoke-direct {v2, p1}, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;-><init>(Landroid/content/Context;)V

    cmpl-double v1, p2, v4

    if-nez v1, :cond_3

    cmpl-double v1, p4, v4

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;->getSecInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;->getSecInfo(DD)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/net/bb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/net/bb;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/net/bb;)Lcom/netease/epay/sdk/net/be;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bb;->c:Lcom/netease/epay/sdk/net/be;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/epay/sdk/net/bb;->a(Landroid/content/Context;DD)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->o:Lorg/json/JSONObject;

    new-instance v0, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/netease/mobsecurity/interfacejni/SecruityInfo;->getUUID(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RegisterDeviceRequest registerDevice() deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v0, "deviceId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cookie"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "cookieType"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "sessionExpiredLevel"

    const-string/jumbo v2, "middle"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "appPlatformTime"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "appPlatformSign"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "appPlatformSignExpireTime"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "riskInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->o:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/ag;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/net/bb;->d:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :cond_0
    const-string/jumbo v0, "device_regist.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/bb;->d:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v6, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;ZLcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :cond_1
    const-string/jumbo v0, "loginId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "loginToken"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
