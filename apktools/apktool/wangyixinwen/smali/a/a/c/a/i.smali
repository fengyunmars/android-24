.class public final La/a/c/a/i;
.super La/a/c/bt;


# static fields
.field private static final d:La/a/e/b/b/c;

.field private static final e:Z

.field private static final f:I


# instance fields
.field a:Ljava/nio/channels/Selector;

.field private g:La/a/c/a/m;

.field private final h:Ljava/nio/channels/spi/SelectorProvider;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-class v1, La/a/c/a/i;

    invoke-static {v1}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "io.netty.noKeySetOptimization"

    invoke-static {v1, v0}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, La/a/c/a/i;->e:Z

    const-string/jumbo v2, "sun.nio.ch.bugLevel"

    :try_start_0
    invoke-static {v2}, La/a/e/b/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v1, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    invoke-static {v1, v2}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    :goto_1
    sput v0, La/a/c/a/i;->f:I

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.noKeySetOptimization: {}"

    sget-boolean v2, La/a/c/a/i;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    sget v2, La/a/c/a/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    sget-object v3, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v3}, La/a/e/b/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v4, "Unable to get/set System Property: {}"

    invoke-interface {v3, v4, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method constructor <init>(La/a/c/a/k;Ljava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/c/bt;-><init>(La/a/c/bf;Ljava/util/concurrent/ThreadFactory;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x32

    iput v0, p0, La/a/c/a/i;->j:I

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "selectorProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0}, La/a/c/a/i;->s()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    return-void
.end method

.method private static a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/a/l",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-interface {p0, v0, p2}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V
    .locals 3

    invoke-virtual {p1}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, La/a/c/a/h;->k()La/a/c/ao;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/a/h;->b(La/a/c/ao;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, La/a/c/a/h;->a()V

    invoke-virtual {p1}, La/a/c/a/d;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v2

    invoke-interface {v2}, La/a/c/a/h;->e()V

    :cond_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, La/a/c/a/h;->c()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, La/a/c/a/h;->k()La/a/c/ao;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/a/h;->b(La/a/c/ao;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "La/a/c/a/l",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v0}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    packed-switch v1, :pswitch_data_2

    :cond_1
    :goto_1
    throw v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
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

    instance-of v3, v1, La/a/c/a/d;

    if-eqz v3, :cond_2

    check-cast v1, La/a/c/a/d;

    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/c/a/i;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, La/a/c/a/i;->v()V

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

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

    :cond_2
    check-cast v1, La/a/c/a/l;

    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a([Ljava/nio/channels/SelectionKey;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    aput-object v4, p1, v1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, La/a/c/a/d;

    if-eqz v3, :cond_2

    check-cast v0, La/a/c/a/d;

    invoke-static {v2, v0}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    :goto_1
    iget-boolean v0, p0, La/a/c/a/i;->l:Z

    if-eqz v0, :cond_1

    :goto_2
    aget-object v0, p1, v1

    if-nez v0, :cond_3

    invoke-direct {p0}, La/a/c/a/i;->v()V

    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    invoke-virtual {v0}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object p1

    const/4 v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    check-cast v0, La/a/c/a/l;

    invoke-static {v2, v0}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    goto :goto_1

    :cond_3
    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v6, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La/a/c/a/i;->b(J)J

    move-result-wide v4

    add-long v8, v2, v4

    :goto_0
    sub-long v4, v8, v2

    const-wide/32 v10, 0x7a120

    add-long/2addr v4, v10

    const-wide/32 v10, 0xf4240

    div-long v10, v4, v10

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gtz v4, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectNow()I

    move v0, v1

    :cond_0
    :goto_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Selector.select() returned prematurely {} times in a row."

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v6, v10, v11}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    iget-object v4, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, La/a/c/a/i;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, La/a/c/a/i;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v2, v10, v2

    if-ltz v2, :cond_6

    move v0, v1

    :cond_5
    move-wide v2, v4

    goto :goto_0

    :cond_6
    sget v2, La/a/c/a/i;->f:I

    if-lez v2, :cond_5

    sget v2, La/a/c/a/i;->f:I

    if-lt v0, v2, :cond_5

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "Selector.select() returned prematurely {} times in a row; rebuilding selector."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, La/a/c/a/i;->b()V

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " raised by a Selector - JDK bug?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method private s()Ljava/nio/channels/Selector;
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-boolean v1, La/a/c/a/i;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    const-string/jumbo v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    new-instance v1, La/a/c/a/m;

    invoke-direct {v1}, La/a/c/a/m;-><init>()V

    const-string/jumbo v2, "sun.nio.ch.SelectorImpl"

    const/4 v3, 0x0

    invoke-static {}, La/a/e/b/aa;->l()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "selectedKeys"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string/jumbo v4, "publicSelectedKeys"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, La/a/c/a/i;->g:La/a/c/a/m;

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Instrumented an optimized java.util.Set into: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    iput-object v2, p0, La/a/c/a/i;->g:La/a/c/a/m;

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "Failed to instrument an optimized java.util.Set into: {}"

    invoke-interface {v2, v3, v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    invoke-virtual {v0}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a([Ljava/nio/channels/SelectionKey;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    invoke-direct {p0}, La/a/c/a/i;->v()V

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, La/a/c/a/d;

    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, La/a/c/a/d;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    check-cast v1, La/a/c/a/l;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v2

    invoke-virtual {v0}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v0

    invoke-interface {v0}, La/a/c/a/h;->k()La/a/c/ao;

    move-result-object v0

    invoke-interface {v2, v0}, La/a/c/a/h;->b(La/a/c/ao;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/aa;->j()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v0, p0, La/a/c/a/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/c/a/i;->k:I

    iget v0, p0, La/a/c/a/i;->k:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/a/c/a/i;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, La/a/c/a/i;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, La/a/c/a/j;

    invoke-direct {v1, p0}, La/a/c/a/j;-><init>(La/a/c/a/i;)V

    invoke-virtual {p0, v1}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-direct {p0}, La/a/c/a/i;->s()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v8

    invoke-virtual {v8, v6, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    instance-of v2, v3, La/a/c/a/d;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, La/a/c/a/d;

    move-object v2, v0

    iput-object v8, v2, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_3
    move v4, v1

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "Failed to create a new Selector."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v8, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v9, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v8, v9, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v8, v3, La/a/c/a/d;

    if-eqz v8, :cond_4

    check-cast v3, La/a/c/a/d;

    invoke-virtual {v3}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v1

    invoke-virtual {v3}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v2

    invoke-interface {v2}, La/a/c/a/h;->k()La/a/c/ao;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/c/a/h;->b(La/a/c/ao;)V

    move v1, v4

    goto :goto_3

    :cond_4
    check-cast v3, La/a/c/a/l;

    invoke-static {v3, v1, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v4

    goto :goto_3

    :cond_5
    iput-object v6, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_4
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Migrated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " channel(s) to the new Selector."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "Failed to close the old Selector."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()Ljava/lang/Runnable;
    .locals 2

    invoke-super {p0}, La/a/c/bt;->e()Ljava/lang/Runnable;

    move-result-object v0

    iget-boolean v1, p0, La/a/c/a/i;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/a/c/a/i;->v()V

    :cond_0
    return-object v0
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method

.method protected g_()V
    .locals 7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/a/c/a/i;->f()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, La/a/c/a/i;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    iget v0, p0, La/a/c/a/i;->j:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, La/a/c/a/i;->t()V

    invoke-virtual {p0}, La/a/c/a/i;->l()Z

    :goto_2
    invoke-virtual {p0}, La/a/c/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/c/a/i;->u()V

    invoke-virtual {p0}, La/a/c/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0, v0}, La/a/c/a/i;->b(Z)V

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "Unexpected exception in the selector loop."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0}, La/a/c/a/i;->t()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    rsub-int/lit8 v1, v0, 0x64

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, La/a/c/a/i;->a(J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
