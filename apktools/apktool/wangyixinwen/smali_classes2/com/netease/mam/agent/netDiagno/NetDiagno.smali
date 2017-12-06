.class public Lcom/netease/mam/agent/netDiagno/NetDiagno;
.super Ljava/lang/Object;
.source "NetDiagno.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;
    }
.end annotation


# static fields
.field private static diagno:Lcom/netease/mam/agent/netDiagno/NetDiagno;

.field private static volatile running:Z


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

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private task:Lcom/netease/mam/agent/netDiagno/DiagnoTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->running:Z

    return-void
.end method

.method private constructor <init>(Lcom/netease/mam/agent/AgentConfig;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Lcom/netease/mam/agent/AgentConfig;->getQueueSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagnoQueue:Ljava/util/concurrent/BlockingQueue;

    .line 24
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 25
    return-void
.end method

.method public static get()Lcom/netease/mam/agent/netDiagno/NetDiagno;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno:Lcom/netease/mam/agent/netDiagno/NetDiagno;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/netease/mam/agent/AgentConfig;)Lcom/netease/mam/agent/netDiagno/NetDiagno;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/netease/mam/agent/netDiagno/NetDiagno;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno:Lcom/netease/mam/agent/netDiagno/NetDiagno;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/netDiagno/NetDiagno;-><init>(Lcom/netease/mam/agent/AgentConfig;)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno:Lcom/netease/mam/agent/netDiagno/NetDiagno;

    .line 64
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno:Lcom/netease/mam/agent/netDiagno/NetDiagno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private start()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    sput-boolean v2, Lcom/netease/mam/agent/netDiagno/NetDiagno;->running:Z

    .line 43
    new-instance v0, Lcom/netease/mam/agent/netDiagno/DiagnoTask;

    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagnoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/netDiagno/DiagnoTask;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->task:Lcom/netease/mam/agent/netDiagno/DiagnoTask;

    .line 44
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->task:Lcom/netease/mam/agent/netDiagno/DiagnoTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    return-void
.end method


# virtual methods
.method public diagno(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V
    .locals 2

    .prologue
    .line 28
    sget-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->running:Z

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    invoke-direct {v0}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->start()V

    .line 31
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {p3, v0}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    if-nez p1, :cond_2

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagnoQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->running:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->task:Lcom/netease/mam/agent/netDiagno/DiagnoTask;

    invoke-virtual {v0}, Lcom/netease/mam/agent/netDiagno/DiagnoTask;->stop()V

    .line 51
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagno;->running:Z

    .line 54
    :cond_0
    return-void
.end method
