.class public Lcom/taobao/accs/ut/statistics/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendAck"

    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/e;->h:Z

    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v8, 0x101d1

    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/e;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/e;->h:Z

    const/4 v4, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xd4

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    :try_start_2
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->a:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_id"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->c:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ack_date"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->d:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "service_id"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->e:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail_reasons"

    iget-object v1, p0, Lcom/taobao/accs/ut/statistics/e;->f:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accs.SendAckStatistic"

    const v1, 0x101d1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "sendAck"

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "accs.SendAckStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v3, v7, v5, v6}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v3, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v7

    goto :goto_1
.end method