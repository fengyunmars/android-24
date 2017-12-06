.class public abstract La/a/e/a/t;
.super La/a/e/a/a;


# static fields
.field private static final a:La/a/e/b/b/c;

.field static final synthetic c:Z

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:J


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:La/a/e/a/ao;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:J

.field private volatile m:I

.field private volatile n:J

.field private volatile o:J

.field private p:J

.field private final q:La/a/e/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/o",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La/a/e/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/a/t;->c:Z

    const-class v0, La/a/e/a/t;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/t;->a:La/a/e/b/b/c;

    new-instance v0, La/a/e/a/u;

    invoke-direct {v0}, La/a/e/a/u;-><init>()V

    sput-object v0, La/a/e/a/t;->d:Ljava/lang/Runnable;

    const-class v0, La/a/e/a/t;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, La/a/e/b/aa;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/e/a/t;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/t;->r:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/e/a/ao;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, La/a/e/a/t;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/e/a/t;->j:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, La/a/e/a/t;->m:I

    new-instance v0, La/a/e/a/ae;

    sget-object v1, La/a/e/a/b;->a:La/a/e/a/b;

    invoke-direct {v0, v1}, La/a/e/a/ae;-><init>(La/a/e/a/an;)V

    iput-object v0, p0, La/a/e/a/t;->q:La/a/e/a/o;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "threadFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/e/a/t;->f:La/a/e/a/ao;

    iput-boolean p3, p0, La/a/e/a/t;->k:Z

    new-instance v0, La/a/e/a/v;

    invoke-direct {v0, p0}, La/a/e/a/v;-><init>(La/a/e/a/t;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/a/t;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, La/a/e/a/t;->a()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(La/a/e/a/t;)J
    .locals 2

    iget-wide v0, p0, La/a/e/a/t;->p:J

    return-wide v0
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
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, La/a/e/a/w;

    invoke-direct {v0, p0, p1}, La/a/e/a/w;-><init>(La/a/e/a/t;La/a/e/a/s;)V

    invoke-virtual {p0, v0}, La/a/e/a/t;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/t;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, La/a/e/a/t;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(La/a/e/a/t;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(La/a/e/a/t;)La/a/e/a/o;
    .locals 1

    iget-object v0, p0, La/a/e/a/t;->q:La/a/e/a/o;

    return-object v0
.end method

.method private f()V
    .locals 8

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_0
    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

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

    iget-object v1, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, La/a/e/a/t;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La/a/e/a/t;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, La/a/e/a/t;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v3, La/a/e/a/t;->a:La/a/e/b/b/c;

    const-string/jumbo v4, "Shutdown hook raised an exception."

    invoke-interface {v3, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    iput-wide v2, p0, La/a/e/a/t;->l:J

    :cond_2
    return v0
.end method

.method protected static p()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/a/t;->a:La/a/e/b/b/c;

    return-object v0
.end method

.method static synthetic r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private s()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/a/s;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/s;

    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, La/a/e/a/s;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0
.end method

.method private t()V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    new-instance v0, La/a/e/a/s;

    iget-object v2, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    new-instance v1, La/a/e/a/x;

    invoke-direct {v1, p0, v3}, La/a/e/a/x;-><init>(La/a/e/a/t;La/a/e/a/u;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v4, La/a/e/a/t;->r:J

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    sget-wide v6, La/a/e/a/t;->r:J

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/e/a/t;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quietPeriod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected >= quietPeriod ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p5, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, La/a/e/a/t;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a/e/a/t;->h_()La/a/e/a/as;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v5

    :cond_4
    invoke-virtual {p0}, La/a/e/a/t;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/a/e/a/t;->h_()La/a/e/a/as;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v5, :cond_8

    move v0, v1

    move v3, v4

    :goto_1
    sget-object v6, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/t;->n:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/t;->o:J

    if-ne v2, v4, :cond_6

    iget-object v0, p0, La/a/e/a/t;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v5}, La/a/e/a/t;->a(Z)V

    :cond_7
    invoke-virtual {p0}, La/a/e/a/t;->h_()La/a/e/a/as;

    move-result-object v0

    goto :goto_0

    :cond_8
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    iget-object v2, p0, La/a/e/a/t;->b:Ljava/util/Queue;

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

    invoke-direct {p0, v0}, La/a/e/a/t;->a(La/a/e/a/s;)La/a/e/a/r;

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

    iget-object v3, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {v6, v7}, La/a/e/a/s;->a(J)J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v1}, La/a/e/a/t;->a(La/a/e/a/s;)La/a/e/a/r;

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

    iget-object v2, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/s;->a(J)J

    move-result-wide v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/t;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

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

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    sget-object v1, La/a/e/a/t;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected a(J)Z
    .locals 11

    const-wide/16 v2, 0x0

    invoke-direct {p0}, La/a/e/a/t;->f()V

    invoke-virtual {p0}, La/a/e/a/t;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v4

    add-long v6, v4, p1

    move-object v4, v0

    move-wide v0, v2

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_1

    :goto_3
    iput-wide v0, p0, La/a/e/a/t;->l:J

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, La/a/e/a/t;->a:La/a/e/b/b/c;

    const-string/jumbo v8, "A task raised an exception."

    invoke-interface {v5, v8, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/a/e/a/t;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    move-wide v9, v4

    move-object v4, v0

    move-wide v0, v9

    goto :goto_1
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, La/a/e/a/t;->h:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cannot await termination of the current thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/e/a/t;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/e/a/t;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    invoke-virtual {p0}, La/a/e/a/t;->isTerminated()Z

    move-result v0

    return v0
.end method

.method protected b(J)J
    .locals 3

    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/s;

    if-nez v0, :cond_0

    sget-wide v0, La/a/e/a/t;->r:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0, p1, p2}, La/a/e/a/s;->b(J)J

    move-result-wide v0

    goto :goto_0
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

    iget-object v2, p0, La/a/e/a/t;->b:Ljava/util/Queue;

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

    invoke-direct {p0, v0}, La/a/e/a/t;->a(La/a/e/a/s;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/t;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/a/e/a/t;->p()V

    :cond_1
    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/Runnable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()Ljava/lang/Runnable;
    .locals 2

    sget-boolean v0, La/a/e/a/t;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, La/a/e/a/t;->d:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, La/a/e/a/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, La/a/e/a/t;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, La/a/e/a/t;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, La/a/e/a/t;->a(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, La/a/e/a/t;->t()V

    invoke-virtual {p0, p1}, La/a/e/a/t;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/e/a/t;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/a/e/a/t;->d(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La/a/e/a/t;->p()V

    goto :goto_0
.end method

.method protected abstract g_()V
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

    iget-object v0, p0, La/a/e/a/t;->q:La/a/e/a/o;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 2

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

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

.method public isTerminated()Z
    .locals 2

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    sget-boolean v0, La/a/e/a/t;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 4

    sget-boolean v0, La/a/e/a/t;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/e/a/s;->d()J

    move-result-wide v0

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Z
    .locals 3

    invoke-direct {p0}, La/a/e/a/t;->f()V

    invoke-virtual {p0}, La/a/e/a/t;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, La/a/e/a/t;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/t;->l:J

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/e/a/t;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "A task raised an exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected m()V
    .locals 2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/t;->l:J

    return-void
.end method

.method public n()Z
    .locals 2

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

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

.method protected o()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, La/a/e/a/t;->n()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, La/a/e/a/t;->s()V

    iget-wide v2, p0, La/a/e/a/t;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    iput-wide v2, p0, La/a/e/a/t;->p:J

    :cond_2
    invoke-virtual {p0}, La/a/e/a/t;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, La/a/e/a/t;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {p0}, La/a/e/a/t;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, La/a/e/a/t;->a(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    invoke-virtual {p0}, La/a/e/a/t;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v4, p0, La/a/e/a/t;->p:J

    sub-long v4, v2, v4

    iget-wide v6, p0, La/a/e/a/t;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v4, p0, La/a/e/a/t;->l:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, La/a/e/a/t;->n:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    invoke-virtual {p0, v1}, La/a/e/a/t;->a(Z)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/t;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/t;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-virtual {p0}, La/a/e/a/t;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/a/e/a/t;->h()Z

    move-result v5

    :cond_2
    invoke-virtual {p0}, La/a/e/a/t;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v5, :cond_4

    move v0, v1

    move v3, v4

    :goto_1
    sget-object v6, La/a/e/a/t;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v4, :cond_3

    iget-object v0, p0, La/a/e/a/t;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, La/a/e/a/t;->a(Z)V

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
