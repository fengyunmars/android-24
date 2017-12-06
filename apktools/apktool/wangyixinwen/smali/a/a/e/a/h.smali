.class public abstract La/a/e/a/h;
.super La/a/e/a/aa;


# instance fields
.field private final a:[La/a/e/a/an;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:La/a/e/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/o",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:La/a/e/a/j;


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/e/a/aa;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, La/a/e/a/ae;

    sget-object v2, La/a/e/a/b;->a:La/a/e/a/b;

    invoke-direct {v0, v2}, La/a/e/a/ae;-><init>(La/a/e/a/an;)V

    iput-object v0, p0, La/a/e/a/h;->d:La/a/e/a/o;

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "nThreads: %d (expected: > 0)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, La/a/e/a/h;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    :cond_1
    new-array v0, p1, [La/a/e/a/t;

    iput-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v0, v0

    invoke-static {v0}, La/a/e/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/a/e/a/l;

    invoke-direct {v0, p0, v3}, La/a/e/a/l;-><init>(La/a/e/a/h;La/a/e/a/i;)V

    iput-object v0, p0, La/a/e/a/h;->e:La/a/e/a/j;

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    :try_start_0
    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    invoke-virtual {p0, p2, p3}, La/a/e/a/h;->a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/an;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v0, La/a/e/a/k;

    invoke-direct {v0, p0, v3}, La/a/e/a/k;-><init>(La/a/e/a/h;La/a/e/a/i;)V

    iput-object v0, p0, La/a/e/a/h;->e:La/a/e/a/j;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "failed to create a child event loop"

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    aget-object v4, v4, v2

    invoke-interface {v4}, La/a/e/a/an;->i()La/a/e/a/as;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-ge v1, v3, :cond_5

    iget-object v2, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    aget-object v2, v2, v1

    :goto_3
    :try_start_2
    invoke-interface {v2}, La/a/e/a/an;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/32 v4, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, La/a/e/a/an;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0

    :cond_6
    new-instance v2, La/a/e/a/i;

    invoke-direct {v2, p0}, La/a/e/a/i;-><init>(La/a/e/a/h;)V

    iget-object v3, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-object v1, v3, v0

    invoke-interface {v1}, La/a/e/a/an;->h_()La/a/e/a/as;

    move-result-object v1

    invoke-interface {v1, v2}, La/a/e/a/as;->b(La/a/e/a/au;)La/a/e/a/as;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method static synthetic a(La/a/e/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, La/a/e/a/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/h;)[La/a/e/a/an;
    .locals 1

    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    return-object v0
.end method

.method static synthetic c(La/a/e/a/h;)La/a/e/a/o;
    .locals 1

    iget-object v0, p0, La/a/e/a/h;->d:La/a/e/a/o;

    return-object v0
.end method

.method static synthetic d(La/a/e/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, La/a/e/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/an;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    iget-object v7, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v1, v7, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, La/a/e/a/an;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/h;->h_()La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, La/a/e/a/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/al;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v1, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    :cond_1
    invoke-virtual {p0}, La/a/e/a/h;->isTerminated()Z

    move-result v0

    return v0

    :cond_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, La/a/e/a/an;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()La/a/e/a/an;
    .locals 1

    iget-object v0, p0, La/a/e/a/h;->e:La/a/e/a/j;

    invoke-interface {v0}, La/a/e/a/j;->a()La/a/e/a/an;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "La/a/e/a/an;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h_()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/h;->d:La/a/e/a/o;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-interface {v4}, La/a/e/a/an;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isTerminated()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-interface {v4}, La/a/e/a/an;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "La/a/e/a/an;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, La/a/e/a/h;->a:[La/a/e/a/an;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, La/a/e/a/an;->shutdown()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
