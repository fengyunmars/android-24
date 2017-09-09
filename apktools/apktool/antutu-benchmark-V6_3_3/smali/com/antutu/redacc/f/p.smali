.class public Lcom/antutu/redacc/f/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/antutu/redacc/f/p;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/concurrent/BlockingQueue;
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

    sput-object v0, Lcom/antutu/redacc/f/p;->c:Ljava/util/concurrent/BlockingQueue;

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

    sget-object v7, Lcom/antutu/redacc/f/p;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/antutu/redacc/f/p;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/antutu/redacc/f/p;
    .locals 2

    sget-object v0, Lcom/antutu/redacc/f/p;->a:Lcom/antutu/redacc/f/p;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/redacc/f/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/redacc/f/p;->a:Lcom/antutu/redacc/f/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/redacc/f/p;

    invoke-direct {v0}, Lcom/antutu/redacc/f/p;-><init>()V

    sput-object v0, Lcom/antutu/redacc/f/p;->a:Lcom/antutu/redacc/f/p;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/redacc/f/p;->a:Lcom/antutu/redacc/f/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/antutu/redacc/f/o;)V
    .locals 1

    sget-object v0, Lcom/antutu/redacc/f/p;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
