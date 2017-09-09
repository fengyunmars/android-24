.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field b:Lanet/channel/strategy/ConnStrategyList;

.field volatile c:J

.field volatile d:Ljava/lang/String;

.field volatile e:Ljava/lang/String;

.field volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->f:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->f:J

    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lanet/channel/strategy/ConnStrategyList;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->f:J

    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    return-void
.end method


# virtual methods
.method public getHostWithEtag()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lanet/channel/entity/EventType;->HORSE_RIDE:Lanet/channel/entity/EventType;

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->f:J

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/ConnStrategyList;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    sget-object v0, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnStrategyList;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized queryStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnStrategyList;->getStrategyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\nStrategyList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public declared-synchronized update(Lanet/channel/strategy/k$b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, Lanet/channel/strategy/k$b;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    iget-object v0, p1, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StrategyCollection"

    const-string v1, "update error!"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "dnsInfo.host"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lanet/channel/strategy/k$b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnStrategyList;->resetStatus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p1, Lanet/channel/strategy/k$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lanet/channel/strategy/k$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    const-string v0, "http"

    iget-object v1, p1, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    iget-object v1, p1, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/strategy/n;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lanet/channel/strategy/RawConnStrategy;

    const/4 v2, 0x0

    invoke-static {}, Lanet/channel/strategy/RawConnStrategy$a;->a()Lanet/channel/strategy/RawConnStrategy;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lanet/channel/strategy/ConnStrategyList;->createForIDC([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/ConnStrategyList;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v0, :cond_7

    iget-object v0, p1, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lanet/channel/strategy/ConnStrategyList;->createForIDC()Lanet/channel/strategy/ConnStrategyList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    :cond_7
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/ConnStrategyList;->update(Lanet/channel/strategy/k$b;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lanet/channel/strategy/ConnStrategyList;->createForCDN()Lanet/channel/strategy/ConnStrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
