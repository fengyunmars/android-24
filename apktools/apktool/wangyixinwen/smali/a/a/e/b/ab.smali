.class public final La/a/e/b/ab;
.super Ljava/util/Random;


# static fields
.field private static final b:La/a/e/b/b/c;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile d:J


# instance fields
.field a:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/b/ab;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/ab;->b:La/a/e/b/b/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/b/ab;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-static {}, La/a/e/b/ab;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/e/b/ab;->a:Z

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 15

    const-class v4, La/a/e/b/ab;

    monitor-enter v4

    :try_start_0
    sget-wide v2, La/a/e/b/ab;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "io.netty.initialSeedUniquifier"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, La/a/e/b/aj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/ab;->d:J

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, La/a/e/b/c;

    const-string/jumbo v0, "initialSeedUniquifierGenerator"

    invoke-direct {v6, v0, v5}, La/a/e/b/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v0, La/a/e/b/d;

    invoke-direct {v0}, La/a/e/b/d;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, La/a/e/b/ab;->b:La/a/e/b/b/c;

    const-string/jumbo v5, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entrophy?"

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v5, v7}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move v14, v1

    move-wide v0, v2

    move v2, v14

    :goto_0
    const-wide v8, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v8

    xor-long/2addr v0, v8

    sput-wide v0, La/a/e/b/ab;->d:J

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-wide v0

    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v10, v11, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    aget-byte v5, v0, v5

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x30

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x28

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x18

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x10

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    const/4 v5, 0x7

    aget-byte v0, v0, v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v0

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    or-long/2addr v2, v8

    move v14, v1

    move-wide v0, v2

    move v2, v14

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_2
    sget-object v1, La/a/e/b/ab;->b:La/a/e/b/b/c;

    const-string/jumbo v5, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v1, v5}, La/a/e/b/b/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v0

    move-wide v0, v2

    move v2, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public static b()La/a/e/b/ab;
    .locals 1

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/n;->g()La/a/e/b/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/b/ab;->b:La/a/e/b/b/c;

    return-object v0
.end method

.method private static d()J
    .locals 12

    const-wide/16 v10, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :cond_0
    sget-object v0, La/a/e/b/ab;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_0
    const-wide v6, 0x285d320ad33fdb5L

    mul-long/2addr v6, v0

    sget-object v8, La/a/e/b/ab;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    sget-object v2, La/a/e/b/ab;->b:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, La/a/e/b/ab;->b:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v6

    return-wide v0

    :cond_2
    invoke-static {}, La/a/e/b/ab;->a()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected next(I)I
    .locals 4

    iget-wide v0, p0, La/a/e/b/ab;->e:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/b/ab;->e:J

    iget-wide v0, p0, La/a/e/b/ab;->e:J

    rsub-int/lit8 v2, p1, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setSeed(J)V
    .locals 5

    iget-boolean v0, p0, La/a/e/b/ab;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long/2addr v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/b/ab;->e:J

    return-void
.end method
