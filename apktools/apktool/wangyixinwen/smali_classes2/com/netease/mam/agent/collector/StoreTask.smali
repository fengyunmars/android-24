.class public Lcom/netease/mam/agent/collector/StoreTask;
.super Ljava/lang/Object;
.source "StoreTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;
    }
.end annotation


# static fields
.field private static isFirstTime:Z


# instance fields
.field private config:Lcom/netease/mam/agent/AgentConfig;

.field private dataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stateCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mam/agent/tracer/TransactionState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stop:Z

.field private stopInfiniteLoop:Z

.field private storeTimer:Ljava/util/Timer;

.field private traceCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mam/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mam/agent/collector/StoreTask;->isFirstTime:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/mam/agent/AgentConfig;Ljava/util/concurrent/BlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mam/agent/AgentConfig;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lcom/netease/mam/agent/collector/StoreTask;->stop:Z

    .line 34
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "store_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->storeTimer:Ljava/util/Timer;

    .line 36
    iput-boolean v3, p0, Lcom/netease/mam/agent/collector/StoreTask;->stopInfiniteLoop:Z

    .line 50
    iput-object p1, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 51
    iput-object p2, p0, Lcom/netease/mam/agent/collector/StoreTask;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/netease/mam/agent/collector/StoreTask;->startTimerTask()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/netease/mam/agent/collector/StoreTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeAllData()V

    return-void
.end method

.method private declared-synchronized getLaunchTime()J
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/netease/mam/agent/collector/StoreTask;->isFirstTime:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mam/agent/collector/StoreTask;->isFirstTime:Z

    .line 160
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getLaunchTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 162
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private storeAllData()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeState()V

    .line 110
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeTrace()V

    .line 111
    return-void
.end method

.method private declared-synchronized storeDiagno(Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    new-instance v1, Lcom/netease/mam/agent/db/StoredData;

    sget-object v2, Lcom/netease/mam/agent/util/DataType;->NETDIAGNODATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v2}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/mam/agent/util/PackUtils;->packNetDiagnoJSON(Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mam/agent/db/StoredData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/db/DBManager;->add(Lcom/netease/mam/agent/db/StoredData;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "store netDiagno: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mam/agent/util/PackUtils;->packNetDiagnoJSON(Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest;->get()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/handler/Harvest;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private storeState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getStateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-boolean v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stopInfiniteLoop:Z

    if-eqz v0, :cond_1

    .line 134
    iput-boolean v2, p0, Lcom/netease/mam/agent/collector/StoreTask;->stopInfiniteLoop:Z

    .line 135
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-boolean v3, p0, Lcom/netease/mam/agent/collector/StoreTask;->stopInfiniteLoop:Z

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    new-instance v1, Lcom/netease/mam/agent/db/StoredData;

    sget-object v2, Lcom/netease/mam/agent/util/DataType;->HTTPDATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v2}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-static {v3}, Lcom/netease/mam/agent/util/PackUtils;->packStateJSON(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mam/agent/db/StoredData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/db/DBManager;->add(Lcom/netease/mam/agent/db/StoredData;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "store state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->packStateJSON(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest;->get()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/handler/Harvest;->execute()V

    goto :goto_0

    .line 141
    :cond_2
    iput-boolean v2, p0, Lcom/netease/mam/agent/collector/StoreTask;->stopInfiniteLoop:Z

    goto :goto_1
.end method

.method private declared-synchronized storeTrace()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    new-instance v1, Lcom/netease/mam/agent/db/StoredData;

    sget-object v2, Lcom/netease/mam/agent/util/DataType;->TRACINGDATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v2}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->getLaunchTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/netease/mam/agent/util/PackUtils;->packTraceJSON(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mam/agent/db/StoredData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/db/DBManager;->add(Lcom/netease/mam/agent/db/StoredData;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "store trace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->getLaunchTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/mam/agent/util/PackUtils;->packTraceJSON(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest;->get()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/handler/Harvest;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stop:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/netease/mam/agent/tracer/TransactionState;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Lcom/netease/mam/agent/tracer/TransactionState;

    .line 77
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/MamAgent;->getAgentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mam/agent/util/NetworkUtils;->synNetworkTypeInMobile(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/netease/mam/agent/util/NetworkUtils;->getNetworkTypeInMobile()Lcom/netease/mam/agent/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/NetworkType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setNetwork(I)V

    .line 79
    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netease/mam/agent/tracer/TransactionState;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/PackUtils;->packStateJSON(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stateCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getUploadBatchSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeState()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    instance-of v1, v0, Lcom/netease/mam/agent/android/tracing/Trace;

    if-eqz v1, :cond_3

    .line 85
    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 86
    iget-object v1, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/netease/mam/agent/android/tracing/Trace;->getEntryTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/netease/mam/agent/android/tracing/Trace;->getExitTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/netease/mam/agent/android/tracing/Trace;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/netease/mam/agent/android/tracing/Trace;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getEntryTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getExitTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->traceCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getUploadTraceSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeTrace()V

    goto/16 :goto_0

    .line 98
    :cond_3
    instance-of v1, v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/collector/StoreTask;->storeDiagno(Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public startTimerTask()V
    .locals 6

    .prologue
    .line 152
    new-instance v1, Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;

    invoke-direct {v1, p0}, Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;-><init>(Lcom/netease/mam/agent/collector/StoreTask;)V

    .line 153
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->storeTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v2}, Lcom/netease/mam/agent/AgentConfig;->getUploadTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lcom/netease/mam/agent/collector/StoreTask;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v4}, Lcom/netease/mam/agent/AgentConfig;->getUploadTimeout()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 155
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/netease/mam/agent/collector/StoreTask;->storeAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->storeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/collector/StoreTask;->stop:Z

    .line 66
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest;->get()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/handler/Harvest;->stop()V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0
.end method
