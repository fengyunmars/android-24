.class public abstract Lcom/netease/nimlib/k/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/nimlib/k/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/b/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/nimlib/k/b/c/h$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/c/h$1;-><init>(Lcom/netease/nimlib/k/b/c/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    const-string/jumbo v1, "Socket-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->m()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/b/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static m()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/b/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/k/b/c/h;->a(Z)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/b/c/h;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/k/b/c/h;->a(Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/b/c/h;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->m()V

    goto :goto_0
.end method

.method protected final f()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/a/i;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/nimlib/k/b/c/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "A task raised an exception."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected final g()J
    .locals 4

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 7

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->h()Z

    move-result v5

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v5, :cond_4

    move v0, v1

    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/k/b/c/h;->a(Z)V

    goto :goto_0

    :cond_4
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->j()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->h()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/h;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/k/b/c/h;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
