.class public final Lcom/iflytek/common/a/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/iflytek/common/a/d/b/c;

    invoke-direct {v0}, Lcom/iflytek/common/a/d/b/c;-><init>()V

    sput-object v0, Lcom/iflytek/common/a/d/b/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 78
    new-instance v0, Lcom/iflytek/common/a/d/b/d;

    invoke-direct {v0}, Lcom/iflytek/common/a/d/b/d;-><init>()V

    sput-object v0, Lcom/iflytek/common/a/d/b/b;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static a(ILjava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 157
    invoke-static {p0, p1, p2}, Lcom/iflytek/common/a/d/b/b;->b(ILjava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 11

    .prologue
    .line 99
    const-class v10, Lcom/iflytek/common/a/d/b/b;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 101
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x8

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/iflytek/common/a/d/b/b;->e:Ljava/util/concurrent/ThreadFactory;

    sget-object v9, Lcom/iflytek/common/a/d/b/b;->f:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/iflytek/common/a/d/b/b;->b:Ljava/util/concurrent/Executor;

    .line 105
    :cond_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 132
    const-class v9, Lcom/iflytek/common/a/d/b/b;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/common/a/d/b/b;->c:Ljava/util/Map;

    .line 135
    :cond_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    if-nez v0, :cond_1

    .line 139
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/iflytek/common/a/d/b/e;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/iflytek/common/a/d/b/e;-><init>(Ljava/lang/String;B)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 143
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit v9

    return-object v1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static declared-synchronized b(ILjava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 222
    const-class v1, Lcom/iflytek/common/a/d/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/iflytek/common/a/d/b/b;->a:Landroid/util/SparseArray;

    .line 226
    :cond_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 227
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 230
    sget-object v2, Lcom/iflytek/common/a/d/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_2
    monitor-exit v1

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 121
    const-class v9, Lcom/iflytek/common/a/d/b/b;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 122
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v8, Lcom/iflytek/common/a/d/b/b;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/iflytek/common/a/d/b/b;->d:Ljava/util/concurrent/Executor;

    .line 125
    :cond_0
    sget-object v0, Lcom/iflytek/common/a/d/b/b;->d:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
