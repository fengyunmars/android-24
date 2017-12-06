.class public Lcom/netease/mam/agent/collector/DataCollector;
.super Ljava/lang/Object;
.source "DataCollector.java"


# static fields
.field private static dataCollector:Lcom/netease/mam/agent/collector/DataCollector;


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

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile running:Z

.field private storeTask:Lcom/netease/mam/agent/collector/StoreTask;


# direct methods
.method private constructor <init>(Lcom/netease/mam/agent/AgentConfig;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->running:Z

    .line 23
    iput-object p1, p0, Lcom/netease/mam/agent/collector/DataCollector;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Lcom/netease/mam/agent/AgentConfig;->getQueueSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 25
    return-void
.end method

.method public static get()Lcom/netease/mam/agent/collector/DataCollector;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/mam/agent/collector/DataCollector;->dataCollector:Lcom/netease/mam/agent/collector/DataCollector;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/netease/mam/agent/AgentConfig;)Lcom/netease/mam/agent/collector/DataCollector;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/netease/mam/agent/collector/DataCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mam/agent/collector/DataCollector;->dataCollector:Lcom/netease/mam/agent/collector/DataCollector;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/netease/mam/agent/collector/DataCollector;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/collector/DataCollector;-><init>(Lcom/netease/mam/agent/AgentConfig;)V

    sput-object v0, Lcom/netease/mam/agent/collector/DataCollector;->dataCollector:Lcom/netease/mam/agent/collector/DataCollector;

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/collector/DataCollector;->dataCollector:Lcom/netease/mam/agent/collector/DataCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v0, "failed to addData!"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-boolean v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->running:Z

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/netease/mam/agent/collector/StoreTask;

    iget-object v1, p0, Lcom/netease/mam/agent/collector/DataCollector;->config:Lcom/netease/mam/agent/AgentConfig;

    iget-object v2, p0, Lcom/netease/mam/agent/collector/DataCollector;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/collector/StoreTask;-><init>(Lcom/netease/mam/agent/AgentConfig;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->storeTask:Lcom/netease/mam/agent/collector/StoreTask;

    .line 42
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 43
    iget-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/netease/mam/agent/collector/DataCollector;->storeTask:Lcom/netease/mam/agent/collector/StoreTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    iput-boolean v3, p0, Lcom/netease/mam/agent/collector/DataCollector;->running:Z

    .line 46
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->running:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->storeTask:Lcom/netease/mam/agent/collector/StoreTask;

    invoke-virtual {v0}, Lcom/netease/mam/agent/collector/StoreTask;->stop()V

    .line 51
    iget-object v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/collector/DataCollector;->running:Z

    .line 54
    :cond_0
    return-void
.end method
