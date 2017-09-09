.class public Lanet/channel/SessionCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionCenter$SingletonHolder;
    }
.end annotation


# static fields
.field public static final ALIYUN_OPEN:Z = false

.field public static SECURITYGUARD_OFF:Z = false

.field public static final TAG:Ljava/lang/String; = "awcn.SessionCenter"

.field private static mContext:Landroid/content/Context;

.field private static mDataChannelCb:Lanet/channel/AccsFrameCb;

.field private static mInit:Z


# instance fields
.field enterBackgroundTime:J

.field foreGroundCheckRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/SessionCenter;->SECURITYGUARD_OFF:Z

    sput-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/SessionCenter;->enterBackgroundTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/SessionCenter$1;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/SessionCenter;-><init>()V

    return-void
.end method

.method public static getInstance()Lanet/channel/SessionCenter;
    .locals 1

    sget-object v0, Lanet/channel/SessionCenter$SingletonHolder;->instance:Lanet/channel/SessionCenter;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-class v1, Lanet/channel/SessionCenter;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "awcn.SessionCenter"

    const-string v2, "init failed,input param null or empty !"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "context"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string v6, "appkey"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "init failed,input param null or empty "

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lanet/channel/SessionCenter;->mContext:Landroid/content/Context;

    sget-object v0, Lanet/channel/SessionCenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lanet/channel/GlobalAppRuntimeInfo;->setAppKey(Ljava/lang/String;)V

    sget-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    if-eqz v0, :cond_2

    const-string v0, "awcn.SessionCenter"

    const-string v2, "SessionCenter has init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->initialize()V

    invoke-static {}, Lanet/channel/util/a;->a()V

    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/appmonitor/IAppMonitor;->register()V

    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    const-string v0, "awcn.SessionCenter"

    const-string v2, "init start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lanet/channel/SessionCenter;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lanet/channel/GlobalAppRuntimeInfo;->setTtid(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-class v1, Lanet/channel/SessionCenter;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "awcn.SessionCenter"

    const-string v2, "init failed,input param null or empty !"

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "context"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string v6, "appkey"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, "secret"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p3, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "init failed,input param null or empty "

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p2}, Lanet/channel/GlobalAppRuntimeInfo;->setTtid(Ljava/lang/String;)V

    invoke-static {p3}, Lanet/channel/GlobalAppRuntimeInfo;->setAppSecret(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method private reCreateSession()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "awcn.SessionCenter"

    const-string v1, "[reCreateSession]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v0}, Lanet/channel/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionRequest;

    const-string v2, "awcn.SessionCenter"

    const-string v3, "network change, try re create "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v7

    invoke-static {v2, v3, v6, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lanet/channel/SessionRequest;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "awcn.SessionCenter"

    const-string v1, "recreate session failed: infos is empty"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    return-void
.end method

.method private updateAccsFrameCb(Lanet/channel/entity/ConnType;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v1, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v1, p1}, Lanet/channel/e;->a(Lanet/channel/entity/ConnType;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "awcn.SessionCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Session;

    instance-of v3, v0, Lanet/channel/session/AccsSession;

    if-eqz v3, :cond_0

    check-cast v0, Lanet/channel/session/AccsSession;

    sget-object v3, Lanet/channel/SessionCenter;->mDataChannelCb:Lanet/channel/AccsFrameCb;

    invoke-virtual {v0, v3}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "awcn.SessionCenter"

    const-string v2, "sessions:null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public background()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "awcn.SessionCenter"

    const-string v1, "[enterBackground]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/SessionCenter;->enterBackgroundTime:J

    sget-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    if-nez v0, :cond_2

    const-string v0, "awcn.SessionCenter"

    const-string v1, "enterBackground not inited!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lanet/channel/SessionCenter$2;

    invoke-direct {v0, p0}, Lanet/channel/SessionCenter$2;-><init>(Lanet/channel/SessionCenter;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public enterBackground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lanet/channel/SessionCenter;->background()V

    return-void
.end method

.method public enterForeground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lanet/channel/SessionCenter;->forground()V

    return-void
.end method

.method public forground()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "awcn.SessionCenter"

    const-string v1, "[enterForeground]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    sget-object v0, Lanet/channel/SessionCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    sget-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    if-nez v0, :cond_2

    const-string v0, "awcn.SessionCenter"

    const-string v1, "enterForeground not inited!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lanet/channel/SessionCenter$1;

    invoke-direct {v0, p0}, Lanet/channel/SessionCenter$1;-><init>(Lanet/channel/SessionCenter;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 9

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->getInternal(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanet/channel/NoNetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "awcn.SessionCenter"

    const-string v3, "[Get]param url is invaild, return null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "awcn.SessionCenter"

    const-string v3, "[Get]get session timeout exception return null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "awcn.SessionCenter"

    const-string v2, "[Get]get session no network return null"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "awcn.SessionCenter"

    const-string v2, "[Get]get session no strategy"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "awcn.SessionCenter"

    const-string v3, "[Get]get session exception return null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getDataChannelCb()Lanet/channel/AccsFrameCb;
    .locals 1

    sget-object v0, Lanet/channel/SessionCenter;->mDataChannelCb:Lanet/channel/AccsFrameCb;

    return-object v0
.end method

.method protected getInternal(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->getInternal(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method

.method protected getInternal(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    if-nez v0, :cond_1

    const-string v0, "awcn.SessionCenter"

    const-string v1, "getInternal not inited!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "awcn.SessionCenter"

    const-string v1, "getInternal"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "u"

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    const-string v4, "TypeClass"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "timeout"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param url invalid. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lanet/channel/AwcnConfig;->isSSLEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    aget-object v1, v4, v6

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    aget-object v3, v4, v6

    invoke-interface {v1, v3}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_3
    invoke-static {v3, v0}, Lanet/channel/strategy/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionRequest;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v0, v1, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "awcn.SessionCenter"

    const-string v3, "get internal hit cache session"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v1, v3, v2, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "http"

    goto :goto_1

    :cond_4
    aget-object v0, v4, v7

    move-object v3, v0

    goto :goto_2

    :cond_5
    aget-object v0, v4, v6

    goto :goto_3

    :cond_6
    sget-object v2, Lanet/channel/SessionCenter;->mContext:Landroid/content/Context;

    invoke-static {}, Lanet/channel/util/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p3, p4}, Lanet/channel/SessionRequest;->a(J)V

    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v0, v1, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    throw v0
.end method

.method public getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lanet/channel/SessionCenter;->getInternal(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method

.method public getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->getInternal(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 6

    const-string v0, "awcn.SessionCenter"

    const-string v1, "onNetworkStatusChanged"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "networkStatus"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lanet/channel/SessionCenter;->reCreateSession()V

    return-void
.end method

.method public setDataReceiveCb(Lanet/channel/AccsFrameCb;)Z
    .locals 7

    const/4 v6, 0x1

    const-string v0, "awcn.SessionCenter"

    const-string v1, "setDataReceiveCb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AccsFrameCb"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p1, Lanet/channel/SessionCenter;->mDataChannelCb:Lanet/channel/AccsFrameCb;

    sget-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-direct {p0, v0}, Lanet/channel/SessionCenter;->updateAccsFrameCb(Lanet/channel/entity/ConnType;)V

    sget-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-direct {p0, v0}, Lanet/channel/SessionCenter;->updateAccsFrameCb(Lanet/channel/entity/ConnType;)V

    sget-object v0, Lanet/channel/entity/ConnType;->ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-direct {p0, v0}, Lanet/channel/SessionCenter;->updateAccsFrameCb(Lanet/channel/entity/ConnType;)V

    sget-object v0, Lanet/channel/entity/ConnType;->ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-direct {p0, v0}, Lanet/channel/SessionCenter;->updateAccsFrameCb(Lanet/channel/entity/ConnType;)V

    return v6
.end method

.method public declared-synchronized switchEnv(Lanet/channel/entity/ENV;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v2

    if-eq v2, p1, :cond_0

    const-string v2, "awcn.SessionCenter"

    const-string v3, "switch env"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "old"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "new"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lanet/channel/GlobalAppRuntimeInfo;->setEnv(Lanet/channel/entity/ENV;)V

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    invoke-interface {v2}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    sget-object v2, Lanet/channel/SessionCenter;->mContext:Landroid/content/Context;

    sget-object v3, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v4, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne p1, v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "awcn.SessionCenter"

    const-string v2, "switch env error."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
