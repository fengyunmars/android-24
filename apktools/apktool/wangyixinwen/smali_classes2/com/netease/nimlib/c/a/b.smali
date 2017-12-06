.class public final Lcom/netease/nimlib/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/c/a/b$c;,
        Lcom/netease/nimlib/c/a/b$b;,
        Lcom/netease/nimlib/c/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Lcom/netease/nimlib/c/a/b$a;

.field public static c:Lcom/netease/nimlib/c/a/b$a;


# instance fields
.field d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netease/nimlib/c/a/b$a;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/netease/nimlib/c/a/b$1;

    invoke-direct {v0}, Lcom/netease/nimlib/c/a/b$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/c/a/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/netease/nimlib/c/a/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/c/a/b$a;-><init>(IIZ)V

    sput-object v0, Lcom/netease/nimlib/c/a/b;->b:Lcom/netease/nimlib/c/a/b$a;

    new-instance v0, Lcom/netease/nimlib/c/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1}, Lcom/netease/nimlib/c/a/b$a;-><init>(IIZ)V

    sput-object v0, Lcom/netease/nimlib/c/a/b;->c:Lcom/netease/nimlib/c/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nimlib/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/c/a/b$2;-><init>(Lcom/netease/nimlib/c/a/b;)V

    iput-object v0, p0, Lcom/netease/nimlib/c/a/b;->d:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/netease/nimlib/c/a/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/c/a/b;->f:Lcom/netease/nimlib/c/a/b$a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/c/a/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->f:Lcom/netease/nimlib/c/a/b$a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, v0, Lcom/netease/nimlib/c/a/b$a;->a:I

    iget v3, v0, Lcom/netease/nimlib/c/a/b$a;->b:I

    iget v4, v0, Lcom/netease/nimlib/c/a/b$a;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/netease/nimlib/c/a/b;->d:Ljava/util/Comparator;

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v8, Lcom/netease/nimlib/c/a/b$c;

    iget-object v9, p0, Lcom/netease/nimlib/c/a/b;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/netease/nimlib/c/a/b$c;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean v0, v0, Lcom/netease/nimlib/c/a/b$a;->d:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    iput-object v1, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/c/a/b$b;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/c/a/b$b;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/c/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/nimlib/c/a/b;->g:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/c/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/c/a/b$b;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/c/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
