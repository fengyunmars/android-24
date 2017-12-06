.class public final La/a/e/a/b;
.super La/a/e/a/a;


# static fields
.field public static final a:La/a/e/a/b;

.field private static final f:La/a/e/b/b/c;

.field private static final g:J


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field final d:La/a/e/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/s",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Ljava/lang/Thread;

.field private final h:Ljava/util/concurrent/ThreadFactory;

.field private final i:La/a/e/a/e;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:La/a/e/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La/a/e/a/b;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/b;->f:La/a/e/b/b/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/b;->g:J

    new-instance v0, La/a/e/a/b;

    invoke-direct {v0}, La/a/e/a/b;-><init>()V

    sput-object v0, La/a/e/a/b;->a:La/a/e/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    new-instance v0, La/a/e/a/s;

    iget-object v2, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    new-instance v1, La/a/e/a/d;

    invoke-direct {v1, p0, v3}, La/a/e/a/d;-><init>(La/a/e/a/b;La/a/e/a/c;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v4, La/a/e/a/b;->g:J

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    sget-wide v6, La/a/e/a/b;->g:J

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, La/a/e/a/b;->d:La/a/e/a/s;

    new-instance v0, La/a/e/a/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/al;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/a/e/a/b;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, La/a/e/a/e;

    invoke-direct {v0, p0}, La/a/e/a/e;-><init>(La/a/e/a/b;)V

    iput-object v0, p0, La/a/e/a/b;->i:La/a/e/a/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, La/a/e/a/ap;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, p0, v1}, La/a/e/a/ap;-><init>(La/a/e/a/an;Ljava/lang/Throwable;)V

    iput-object v0, p0, La/a/e/a/b;->k:La/a/e/a/as;

    iget-object v0, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/b;->d:La/a/e/a/s;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(La/a/e/a/s;)La/a/e/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/a/s",
            "<TV;>;)",
            "La/a/e/a/r",
            "<TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, La/a/e/a/c;

    invoke-direct {v0, p0, p1}, La/a/e/a/c;-><init>(La/a/e/a/b;La/a/e/a/s;)V

    invoke-virtual {p0, v0}, La/a/e/a/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/e/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, La/a/e/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/a/b;->f:La/a/e/b/b/c;

    return-object v0
.end method

.method private e()V
    .locals 8

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_0
    iget-object v0, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/s;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v0}, La/a/e/a/s;->d()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, La/a/e/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/b;->h:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, La/a/e/a/b;->i:La/a/e/a/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, La/a/e/a/b;->e:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/b;->h_()La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/r",
            "<*>;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p2, v6

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v0, p4, v6

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "period: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, La/a/e/a/s;

    iget-object v2, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v0}, La/a/e/a/b;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/r",
            "<*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, La/a/e/a/s;

    iget-object v3, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {v6, v7}, La/a/e/a/s;->a(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v1}, La/a/e/a/b;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/r",
            "<TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La/a/e/a/s;

    iget-object v2, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/b;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Runnable;
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    iget-object v0, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/s;

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/a/e/a/s;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, La/a/e/a/b;->e()V

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_2
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, La/a/e/a/b;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/r",
            "<*>;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p2, v6

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v0, p4, v6

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delay: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, La/a/e/a/s;

    iget-object v2, p0, La/a/e/a/b;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v0}, La/a/e/a/b;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, La/a/e/a/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/e/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/a/e/a/b;->f()V

    :cond_1
    return-void
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

    iget-object v0, p0, La/a/e/a/b;->k:La/a/e/a/as;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/b;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/b;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
