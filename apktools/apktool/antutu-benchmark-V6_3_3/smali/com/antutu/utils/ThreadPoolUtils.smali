.class public Lcom/antutu/utils/ThreadPoolUtils;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_SIZE:I = 0x100

.field private static mInstance:Lcom/antutu/utils/ThreadPoolUtils;

.field private static mService:Ljava/util/concurrent/ExecutorService;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/antutu/utils/ThreadPoolUtils;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x100

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/antutu/utils/ThreadPoolUtils;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/antutu/utils/ThreadPoolUtils;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/antutu/utils/ThreadPoolUtils;
    .locals 2

    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mInstance:Lcom/antutu/utils/ThreadPoolUtils;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/utils/ThreadPoolUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mInstance:Lcom/antutu/utils/ThreadPoolUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/ThreadPoolUtils;

    invoke-direct {v0}, Lcom/antutu/utils/ThreadPoolUtils;-><init>()V

    sput-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mInstance:Lcom/antutu/utils/ThreadPoolUtils;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mInstance:Lcom/antutu/utils/ThreadPoolUtils;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRunnable(Lcom/antutu/utils/TaskItem;)V
    .locals 1

    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public submit(Lcom/antutu/utils/TaskItem;)V
    .locals 1

    sget-object v0, Lcom/antutu/utils/ThreadPoolUtils;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
