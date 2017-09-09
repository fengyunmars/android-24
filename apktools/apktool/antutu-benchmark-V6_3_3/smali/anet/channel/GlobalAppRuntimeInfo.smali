.class public Lanet/channel/GlobalAppRuntimeInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.GlobalAppRuntimeInfo"

.field private static volatile amdcLimitLevel:I

.field private static volatile amdcLimitTime:J

.field private static appKey:Ljava/lang/String;

.field private static appSecret:Ljava/lang/String;

.field private static authCode:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static currentProcess:Ljava/lang/String;

.field private static env:Lanet/channel/entity/ENV;

.field public static volatile isBackground:Z

.field public static mConnToken:Ljava/lang/String;

.field private static volatile proxySetting:Lanet/channel/util/f;

.field private static targetProcess:Ljava/lang/String;

.field public static tnetPubkey:I

.field private static ttid:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static utdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    sput-object v2, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    sput-object v2, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    const/4 v0, -0x1

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->tnetPubkey:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmdcLimitLevel()I
    .locals 6

    const-wide/16 v4, 0x0

    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sput-wide v4, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    const/4 v0, 0x0

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    :cond_0
    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    return v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSecret()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public static getAuthCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcess()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    return-object v0
.end method

.method public static getEnv()Lanet/channel/entity/ENV;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static getProxySetting()Lanet/channel/util/f;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    return-object v0
.end method

.method public static getTtid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public static isAppBackground()Z
    .locals 1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    goto :goto_0
.end method

.method public static isTargetProcess()Z
    .locals 2

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAmdcLimit(II)V
    .locals 6

    const-string v0, "awcn.GlobalAppRuntimeInfo"

    const-string v1, "set amdc limit"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    if-eq v0, p0, :cond_0

    sput p0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    :cond_0
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->appKey:Ljava/lang/String;

    return-void
.end method

.method public static setAppSecret(Ljava/lang/String;)V
    .locals 6

    const-string v0, "awcn.GlobalAppRuntimeInfo"

    const-string v1, "setAppSecret"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "secret"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->appSecret:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->authCode:Ljava/lang/String;

    return-void
.end method

.method public static setBackground(Z)V
    .locals 0

    sput-boolean p0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lanet/channel/util/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lanet/channel/util/Utils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setEnv(Lanet/channel/entity/ENV;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    return-void
.end method

.method public static setProxySetting(Lanet/channel/util/f;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    return-void
.end method

.method public static setTargetProcess(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    :cond_1
    return-void
.end method

.method public static setUtdid(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    :cond_1
    return-void
.end method
