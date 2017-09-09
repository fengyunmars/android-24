.class Lanet/channel/session/AccsSession$a;
.super Lanet/channel/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/AccsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/AccsSession;


# direct methods
.method constructor <init>(Lanet/channel/session/AccsSession;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-direct {p0}, Lanet/channel/session/b;-><init>()V

    return-void
.end method


# virtual methods
.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ":status"

    invoke-static {p4, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    :try_start_1
    const-string v2, "awcn.AccsSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUTH httpStatusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v4}, Lanet/channel/session/AccsSession;->access$200(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    sget-object v2, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lanet/channel/session/AccsSession;->access$300(Lanet/channel/session/AccsSession;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v0}, Lanet/channel/session/AccsSession;->access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v0}, Lanet/channel/session/AccsSession;->access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->start()V

    :cond_0
    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object v0, v0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const/4 v2, 0x1

    iput v2, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    const-string v0, "awcn.AccsSession"

    const-string v2, "spdyOnStreamResponse"

    iget-object v3, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v3}, Lanet/channel/session/AccsSession;->access$500(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "authTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object v6, v6, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v6, v6, Lanet/channel/statist/SessionStatistic;->authTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-wide v2, v0, Lanet/channel/session/AccsSession;->mConnectedTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-object v0, v0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    iget-wide v4, v4, Lanet/channel/session/AccsSession;->mConnectedTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    :cond_1
    const-string v0, "x-at"

    invoke-static {p4, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v2, v0}, Lanet/channel/session/AccsSession;->access$600(Lanet/channel/session/AccsSession;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "awcn.AccsSession"

    const-string v3, "spdyOnStreamResponse"

    iget-object v4, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v4}, Lanet/channel/session/AccsSession;->access$700(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-virtual {v0}, Lanet/channel/session/AccsSession;->close()V

    goto :goto_2
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 4

    if-eqz p4, :cond_0

    const-string v0, "awcn.AccsSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTH spdyStreamCloseCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v2}, Lanet/channel/session/AccsSession;->access$800(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/session/AccsSession$a;->a:Lanet/channel/session/AccsSession;

    invoke-static {v0, p4}, Lanet/channel/session/AccsSession;->access$600(Lanet/channel/session/AccsSession;I)V

    :cond_0
    return-void
.end method
