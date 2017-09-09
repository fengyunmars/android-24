.class public Lanet/channel/session/e;
.super Lanet/channel/Session;


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lanet/channel/session/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 2

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    iget-object v0, p0, Lanet/channel/session/e;->mConnStrategy:Lanet/channel/strategy/IConnStrategy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    :goto_0
    iput-object v0, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    goto :goto_0
.end method

.method static synthetic a(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    sget-object v0, Lanet/channel/session/e;->a:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic c(Lanet/channel/session/e;)I
    .locals 1

    iget v0, p0, Lanet/channel/session/e;->mPort:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method public close(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/session/e;->autoReCreate:Z

    invoke-virtual {p0}, Lanet/channel/session/e;->close()V

    return-void
.end method

.method protected connect()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "awcn.HttpSession"

    const-string v1, "HttpSession connect"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v1, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v2, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    new-instance v1, Lanet/channel/session/f;

    invoke-direct {v1, p0, v0}, Lanet/channel/session/f;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "awcn.HttpSession"

    const-string v2, "HTTP connect fail."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lanet/channel/session/e;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ping(Z)V
    .locals 0

    return-void
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 7

    const/16 v6, -0x65

    const/16 v4, -0x66

    sget-object v2, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    :goto_0
    iget-object v1, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v4}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v4, v1, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v3, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {p1, v1, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->start:J

    new-instance v1, Lanet/channel/request/FutureCancelable;

    new-instance v3, Lanet/channel/session/g;

    invoke-direct {v3, p0, p1, p2}, Lanet/channel/session/g;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/util/g;->a(Ljava/net/URL;)I

    move-result v4

    invoke-static {v3, v4}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v6, v1, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
