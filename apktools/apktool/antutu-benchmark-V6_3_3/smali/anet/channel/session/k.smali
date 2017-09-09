.class public abstract Lanet/channel/session/k;
.super Lanet/channel/Session;

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/k$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.TnetSpdySession"


# instance fields
.field protected mAgent:Lorg/android/spdy/SpdyAgent;

.field protected mConnectedTime:J

.field protected volatile mHasUnrevPing:Z

.field protected mLastPingTime:J

.field protected mSession:Lorg/android/spdy/SpdySession;

.field private requestTimeoutCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    iput-boolean v2, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/session/k;->mConnectedTime:J

    iput v2, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    invoke-direct {p0}, Lanet/channel/session/k;->init()V

    return-void
.end method

.method static synthetic access$000(Lanet/channel/session/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$300(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lanet/channel/session/k;I)I
    .locals 0

    iput p1, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    return p1
.end method

.method static synthetic access$504(Lanet/channel/session/k;)I
    .locals 1

    iget v0, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/session/k;->requestTimeoutCount:I

    return v0
.end method

.method static synthetic access$600(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$800(Lanet/channel/session/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    iget-object v0, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    sget-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v2, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    iget-object v0, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    new-instance v1, Lanet/channel/session/l;

    invoke-direct {v1, p0}, Lanet/channel/session/l;-><init>(Lanet/channel/session/k;)V

    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "Init failed."

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected auth()V
    .locals 0

    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ping receive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "force close!"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTING:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected connect()V
    .locals 12

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "[connect]"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "connect "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lanet/channel/session/k;->mPort:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "sessionId"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v5, "SpdyProtocol,"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v5}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "proxyIp,"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "proxyPort,"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, p0, Lanet/channel/session/k;->mProxyPort:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v1, p0, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    iget v2, p0, Lanet/channel/session/k;->mPort:I

    iget-object v3, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    iget-object v4, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    iget v5, p0, Lanet/channel/session/k;->mProxyPort:I

    iget-object v7, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->getTnetConType()I

    move-result v8

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    iget v1, p0, Lanet/channel/session/k;->mConnTimeout:I

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    iget-object v1, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->getTnetPublicKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    iget-object v1, p0, Lanet/channel/session/k;->mAgent:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v0

    if-le v0, v9, :cond_2

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "get session ref count > 1!!!"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    new-instance v1, Lanet/channel/entity/b;

    sget-object v2, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v1, v2}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-virtual {p0}, Lanet/channel/session/k;->auth()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    invoke-virtual {p0, v1, v11}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "connect exception "

    iget-object v3, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k;->mLastPingTime:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lanet/channel/statist/SessionStatistic;->isProxy:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "false"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/session/k;->mConnectedTime:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    move v0, v10

    goto :goto_1
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    iget-object v0, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/Utils;->SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    return-void
.end method

.method public ping(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "ping"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v6

    iget-object v4, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "thread"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lanet/channel/session/k;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, Lanet/channel/entity/EventType;->PING_SEND:Lanet/channel/entity/EventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " submit ping ms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/session/k;->mLastPingTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lanet/channel/session/k;->setPingTimeout()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k;->mLastPingTime:J

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "session null"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    :cond_5
    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lanet/channel/session/k;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "ping"

    iget-object v3, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    iget-object v0, p0, Lanet/channel/session/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lanet/channel/util/Utils;->SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 13

    sget-object v12, Lanet/channel/request/TnetCancelable;->NULL:Lanet/channel/request/TnetCancelable;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    move-object v11, v0

    :goto_0
    iget-object v0, p0, Lanet/channel/session/k;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v11, v0}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    iget-object v0, p0, Lanet/channel/session/k;->mIp:Ljava/lang/String;

    iget v1, p0, Lanet/channel/session/k;->mPort:I

    invoke-virtual {v11, v0, v1}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, -0x66

    const/16 v1, -0x66

    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_1
    move-object v0, v12

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lanet/channel/session/k;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lanet/channel/statist/RequestStatistic;->start:J

    const-string v0, ":host"

    invoke-virtual {p1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lanet/channel/request/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, ""

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "request URL"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, ""

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "request headers"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    iget-object v0, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lanet/channel/session/k;->mProxyPort:I

    if-gtz v0, :cond_9

    :cond_5
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {p1}, Lanet/channel/request/Request;->getMethod()Lanet/channel/request/Request$Method;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/request/Request$Method;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual {p1}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v4

    invoke-virtual {p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    :goto_2
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    invoke-virtual {p1}, Lanet/channel/request/Request;->getBody()[B

    move-result-object v1

    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {v2, v1}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    iget-object v1, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    new-instance v3, Lanet/channel/session/k$a;

    invoke-direct {v3, p0, p1, p2}, Lanet/channel/session/k$a;-><init>(Lanet/channel/session/k;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {v1, v0, v2, p0, v3}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "awcn.TnetSpdySession"

    const-string v2, ""

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "streamId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Lanet/channel/request/TnetCancelable;

    iget-object v2, p0, Lanet/channel/session/k;->mSession:Lorg/android/spdy/SpdySession;

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lanet/channel/request/TnetCancelable;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v1, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/session/k;->mLastPingTime:J
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v2

    const/16 v3, -0x450

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v2

    const/16 v3, -0x44f

    if-ne v2, v3, :cond_8

    :cond_7
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "Send request on closed session!!!"

    iget-object v4, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lanet/channel/entity/c;

    sget-object v3, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const/4 v4, 0x0

    const/16 v5, -0x450

    const-string v6, "Session is closed!"

    invoke-direct {v2, v3, v4, v5, v6}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ZILjava/lang/String;)V

    sget-object v3, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v3, v2}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    :cond_8
    const/16 v2, -0x12c

    const/16 v3, -0x12c

    invoke-virtual {v1}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto/16 :goto_1

    :cond_9
    :try_start_2
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    iget-object v4, p0, Lanet/channel/session/k;->mProxyIp:Ljava/lang/String;

    iget v5, p0, Lanet/channel/session/k;->mProxyPort:I

    invoke-virtual {p1}, Lanet/channel/request/Request;->getMethod()Lanet/channel/request/Request$Method;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/request/Request$Method;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual {p1}, Lanet/channel/request/Request;->getReadTimeout()I

    move-result v8

    invoke-virtual {p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_a
    const/16 v0, -0x12d

    const-string v1, "Session\u4e0d\u53ef\u7528"

    iget-object v2, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, v0, v1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v12

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v12

    :goto_4
    const/16 v2, -0x65

    const/16 v3, -0x65

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public sendCustomFrame(I[BI)V
    .locals 0

    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "ping receive"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Host"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/k;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "id"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lanet/channel/session/k;->mHasUnrevPing:Z

    sget-object v0, Lanet/channel/entity/EventType;->PIND_RECEIVE:Lanet/channel/entity/EventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "spdySessionCloseCallback"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, " errorCode:"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-object v0, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tnet close error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lanet/channel/entity/c;

    sget-object v2, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v1, v2, v6, p4, v0}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ZILjava/lang/String;)V

    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    :cond_1
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v0, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long v2, p4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    :cond_2
    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/session/k;->mLastPingTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    iget-boolean v0, p0, Lanet/channel/session/k;->isHorseRide:Z

    if-nez v0, :cond_3

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {v1}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "[spdySessionCloseCallback]session clean up failed!"

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-object v1, v1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 6

    new-instance v0, Lanet/channel/entity/b;

    sget-object v1, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v0, v1}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/entity/b;->a:J

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/entity/b;->b:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v2, v2

    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v2, v2

    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->sslTime:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    int-to-long v2, v2

    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/session/k;->mConnectedTime:J

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v1, v0}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-virtual {p0}, Lanet/channel/session/k;->auth()V

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "spdySessionConnectCB connect"

    iget-object v2, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "connectTime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "sslTime:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    new-instance v1, Lanet/channel/entity/d;

    sget-object v2, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    const-string v3, "tnet connect fail"

    invoke-direct {v1, v2, p2, v3}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/k;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    const-string v0, "awcn.TnetSpdySession"

    iget-object v1, p0, Lanet/channel/session/k;->mSeq:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorId:"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v6, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long v2, p2

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iput v5, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    iget-object v0, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    iget-boolean v0, p0, Lanet/channel/session/k;->isHorseRide:Z

    if-nez v0, :cond_1

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {v1}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "[spdySessionFailedError]session clean up failed!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
