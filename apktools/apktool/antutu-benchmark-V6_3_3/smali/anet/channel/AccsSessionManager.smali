.class public Lanet/channel/AccsSessionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/AccsSessionManager$a;,
        Lanet/channel/AccsSessionManager$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.AccsSessionManager"


# instance fields
.field public volatile cb:Lanet/channel/AccsSessionManager$Callback;

.field public sessionCenter:Lanet/channel/SessionCenter;

.field public sessionKeyArray:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanet/channel/a;

    invoke-direct {v0, p0}, Lanet/channel/a;-><init>(Lanet/channel/AccsSessionManager;)V

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/a;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/AccsSessionManager;-><init>()V

    return-void
.end method

.method private closeSessions(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "awcn.AccsSessionManager"

    const-string v1, "closeSessions!!!!!!"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lanet/channel/SessionRequest;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v0

    invoke-virtual {v0, v5}, Lanet/channel/SessionRequest;->a(Z)V

    goto :goto_0
.end method

.method public static getInstance()Lanet/channel/AccsSessionManager;
    .locals 1

    sget-object v0, Lanet/channel/AccsSessionManager$a;->a:Lanet/channel/AccsSessionManager;

    return-object v0
.end method

.method private isNeedCheckSession()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "awcn.AccsSessionManager"

    const-string v3, "app is background not need check accs session, return"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bg"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v6, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "awcn.AccsSessionManager"

    const-string v3, "network is not available, not need check accs session, return"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "network"

    aput-object v5, v4, v0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v6, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized checkAndStartAccsSession()V
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    if-nez v0, :cond_1

    const-string v0, "awcn.AccsSessionManager"

    const-string v1, "call back is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    invoke-interface {v0}, Lanet/channel/AccsSessionManager$Callback;->getSessionCount()I

    move-result v0

    iget-object v2, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v2, v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lanet/channel/AccsSessionManager;->isNeedCheckSession()Z

    move-result v2

    move v0, v1

    :goto_0
    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v3, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    invoke-interface {v3, v0}, Lanet/channel/AccsSessionManager$Callback;->getSessionKey(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lanet/channel/AccsSessionManager;->closeSessions(Ljava/lang/String;)V

    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aput-object v3, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionCenter:Lanet/channel/SessionCenter;

    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Lanet/channel/SessionCenter;->getInternal(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "start unit session failed"

    const/4 v4, 0x0

    const-string v5, "host"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forceCloseSession(Z)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.AccsSessionManager"

    const-string v2, "forceCloseSession"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "reCreate"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lanet/channel/AccsSessionManager;->closeSessions(Ljava/lang/String;)V

    iget-object v1, p0, Lanet/channel/AccsSessionManager;->sessionKeyArray:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forceReCreateSession()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCallback(Lanet/channel/AccsSessionManager$Callback;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/AccsSessionManager;->cb:Lanet/channel/AccsSessionManager$Callback;

    return-void
.end method
