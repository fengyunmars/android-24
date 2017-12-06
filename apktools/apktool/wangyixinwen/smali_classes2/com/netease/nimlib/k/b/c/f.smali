.class public final Lcom/netease/nimlib/k/b/c/f;
.super Lcom/netease/nimlib/k/b/c/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/channels/Selector;

.field private final c:Ljava/nio/channels/spi/SelectorProvider;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/b/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/f;->m()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/f;->n()V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    instance-of v3, v1, Lcom/netease/nimlib/k/b/a/k;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/netease/nimlib/k/b/a/k;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->e()V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nimlib/k/b/c/f;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_4

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->h()V

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/k/b/d/a;->d()V

    :cond_6
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    and-int/lit8 v3, v3, -0x9

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->a()Lcom/netease/nimlib/k/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->b()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/k;->e()V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method private m()Ljava/nio/channels/Selector;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/b;

    const-string/jumbo v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/k/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()V
    .locals 8

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/netease/nimlib/k/b/c/f$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/c/f$1;-><init>(Lcom/netease/nimlib/k/b/c/f;)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/f;->m()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, v4, v6, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    instance-of v1, v2, Lcom/netease/nimlib/k/b/a/k;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/netease/nimlib/k/b/a/k;

    move-object v1, v0

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/k/b/a/k;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v6, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v7, "Failed to re-register a Channel to the new Selector."

    invoke-static {v6, v7, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v2, Lcom/netease/nimlib/k/b/a/k;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/netease/nimlib/k/b/a/k;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/b/a/k;->e()V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "Failed to create a new Selector."

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "Failed to close the old Selector."

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/netease/nimlib/k/b/a/k;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/netease/nimlib/k/b/a/k;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/a/k;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/k;->e()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 10

    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/b/c/f;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->d()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/b/c/f;->f:Z

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/b/c/f;->a(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->f()Z

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/f;->o()V

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v5, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->g()J

    move-result-wide v6

    add-long/2addr v6, v2

    move v0, v4

    :goto_2
    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gtz v8, :cond_5

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectNow()I

    move v0, v1

    :cond_3
    :goto_3
    const/4 v2, 0x3

    if-le v0, v2, :cond_4

    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Selector.select() returned prematurely "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " times in a row."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "Unexpected exception in the selector loop."

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x3e8

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_4
    invoke-virtual {v5, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/netease/nimlib/k/b/c/f;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/c/f;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x200

    if-lt v0, v2, :cond_7

    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Selector.select() returned prematurely "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " times in a row; rebuilding selector."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/f;->n()V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move v0, v1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " raised by a Selector - JDK bug?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4
.end method

.method protected final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/nimlib/k/b/c/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "Failed to close a selector."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method
