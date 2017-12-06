.class public Lcom/netease/mam/agent/netDiagno/DiagnoTask;
.super Ljava/lang/Object;
.source "DiagnoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private config:Lcom/netease/mam/agent/AgentConfig;

.field private diagnoQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/netease/mam/agent/netDiagno/DiagnoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stop:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/netease/mam/agent/netDiagno/DiagnoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop:Z

    .line 15
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->diagnoQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    return-void
.end method

.method private getResult(Lcom/netease/mam/agent/netDiagno/DiagnoInfo;)Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getInstance()Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->diagno(Lcom/netease/mam/agent/netDiagno/DiagnoInfo;)Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->diagnoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-boolean v2, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop:Z

    if-nez v2, :cond_2

    .line 25
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->getResult(Lcom/netease/mam/agent/netDiagno/DiagnoInfo;)Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;

    move-result-object v0

    .line 27
    :goto_1
    iget-boolean v1, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop:Z

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/collector/DataCollector;->addData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop:Z

    .line 43
    return-void
.end method
