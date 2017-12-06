.class public La/a/e/a/ae;
.super La/a/e/a/ab;

# interfaces
.implements La/a/e/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/ab",
        "<TV;>;",
        "La/a/e/a/o",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/v;

.field private static final d:La/a/e/v;

.field private static final e:La/a/e/a/ai;


# instance fields
.field private final f:La/a/e/a/an;

.field private volatile g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:La/a/e/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/ae",
            "<TV;>.a/a/e/a/o;"
        }
    .end annotation
.end field

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/e/a/ae;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/ae;->a:La/a/e/b/b/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".rejectedExecution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/ae;->b:La/a/e/b/b/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/e/a/ae;->c:La/a/e/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/e/a/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".UNCANCELLABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/e/a/ae;->d:La/a/e/v;

    new-instance v0, La/a/e/a/ai;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, La/a/e/a/ai;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/a/e/a/ae;->e:La/a/e/a/ai;

    sget-object v0, La/a/e/a/ae;->e:La/a/e/a/ai;

    iget-object v0, v0, La/a/e/a/ai;->a:Ljava/lang/Throwable;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/e/a/ab;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/a/ae;->f:La/a/e/a/an;

    return-void
.end method

.method public constructor <init>(La/a/e/a/an;)V
    .locals 2

    invoke-direct {p0}, La/a/e/a/ab;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/e/a/ae;->f:La/a/e/a/an;

    return-void
.end method

.method static synthetic a(La/a/e/a/ae;La/a/e/a/ak;)La/a/e/a/ak;
    .locals 0

    iput-object p1, p0, La/a/e/a/ae;->i:La/a/e/a/ak;

    return-object p1
.end method

.method static synthetic a(La/a/e/a/ae;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(La/a/e/a/ae;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    return-object p1
.end method

.method protected static a(La/a/e/a/an;La/a/e/a/as;La/a/e/a/au;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/an;",
            "La/a/e/a/as",
            "<*>;",
            "La/a/e/a/au",
            "<*>;)V"
        }
    .end annotation

    invoke-interface {p0}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/n;->f()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, La/a/e/b/n;->a(I)V

    :try_start_0
    invoke-static {p1, p2}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, La/a/e/b/n;->a(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, La/a/e/b/n;->a(I)V

    throw v2

    :cond_0
    new-instance v0, La/a/e/a/ah;

    invoke-direct {v0, p1, p2}, La/a/e/a/ah;-><init>(La/a/e/a/as;La/a/e/a/au;)V

    invoke-static {p0, v0}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/e/a/an;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/e/a/as;La/a/e/a/ad;)V
    .locals 0

    invoke-static {p0, p1}, La/a/e/a/ae;->b(La/a/e/a/as;La/a/e/a/ad;)V

    return-void
.end method

.method static a(La/a/e/a/as;La/a/e/a/au;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, La/a/e/a/au;->a(La/a/e/a/as;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/e/a/ae;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La/a/e/a/ae;->a:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An exception was thrown by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".operationComplete()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(La/a/e/a/au;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ae;->e()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/a/ae;->i:La/a/e/a/ak;

    if-nez v0, :cond_0

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/n;->f()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, La/a/e/b/n;->a(I)V

    :try_start_0
    invoke-static {p0, p1}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, La/a/e/b/n;->a(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, La/a/e/b/n;->a(I)V

    throw v1

    :cond_0
    iget-object v0, p0, La/a/e/a/ae;->i:La/a/e/a/ak;

    if-nez v0, :cond_1

    new-instance v0, La/a/e/a/ak;

    invoke-direct {v0, p0}, La/a/e/a/ak;-><init>(La/a/e/a/ae;)V

    iput-object v0, p0, La/a/e/a/ae;->i:La/a/e/a/ak;

    :cond_1
    invoke-virtual {v0, p1}, La/a/e/a/ak;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/a/e/a/aj;

    invoke-direct {v0, p0, p1}, La/a/e/a/aj;-><init>(La/a/e/a/ae;La/a/e/a/au;)V

    invoke-static {v1, v0}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-short v0, p0, La/a/e/a/ae;->j:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_6

    :try_start_3
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, La/a/e/a/ae;->j()V

    invoke-direct {p0}, La/a/e/a/ae;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, p1

    :cond_7
    const-wide/32 v6, 0xf4240

    :try_start_4
    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {p0, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :try_start_6
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p3, :cond_8

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_7

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    :try_start_a
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, La/a/e/a/ai;

    invoke-direct {v0, p1}, La/a/e/a/ai;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/ae;)La/a/e/a/ak;
    .locals 1

    iget-object v0, p0, La/a/e/a/ae;->i:La/a/e/a/ak;

    return-object v0
.end method

.method private static b(La/a/e/a/an;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/e/a/ae;->b:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(La/a/e/a/as;La/a/e/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/as",
            "<*>;",
            "La/a/e/a/ad;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/e/a/ad;->a()[La/a/e/a/au;

    move-result-object v1

    invoke-virtual {p1}, La/a/e/a/ad;->b()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {p0, v3}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, La/a/e/a/ai;

    if-eqz v0, :cond_0

    check-cast p0, La/a/e/a/ai;

    iget-object v0, p0, La/a/e/a/ai;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-short v0, p0, La/a/e/a/ae;->j:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "too many waiters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v0, p0, La/a/e/a/ae;->j:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/ae;->j:S

    return-void
.end method

.method private d()V
    .locals 1

    iget-short v0, p0, La/a/e/a/ae;->j:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/ae;->j:S

    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, La/a/e/a/ae;->d:La/a/e/v;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_3

    :try_start_1
    sget-object v0, La/a/e/a/ae;->c:La/a/e/v;

    iput-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, La/a/e/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, La/a/e/a/ae;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ae;->e()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v2

    invoke-virtual {v2}, La/a/e/b/n;->f()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, La/a/e/b/n;->a(I)V

    :try_start_0
    instance-of v1, v0, La/a/e/a/ad;

    if-eqz v1, :cond_1

    check-cast v0, La/a/e/a/ad;

    invoke-static {p0, v0}, La/a/e/a/ae;->b(La/a/e/a/as;La/a/e/a/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v5, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/a/e/b/n;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v0, La/a/e/a/au;

    invoke-static {p0, v0}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v5, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/a/e/b/n;->a(I)V

    throw v0

    :cond_2
    instance-of v2, v0, La/a/e/a/ad;

    if-eqz v2, :cond_3

    check-cast v0, La/a/e/a/ad;

    new-instance v2, La/a/e/a/af;

    invoke-direct {v2, p0, v0}, La/a/e/a/af;-><init>(La/a/e/a/ae;La/a/e/a/ad;)V

    invoke-static {v1, v2}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    check-cast v0, La/a/e/a/au;

    new-instance v2, La/a/e/a/ag;

    invoke-direct {v2, p0, v0}, La/a/e/a/ag;-><init>(La/a/e/a/ae;La/a/e/a/au;)V

    invoke-static {v1, v2}, La/a/e/a/ae;->b(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "La/a/e/a/o",
            "<TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/e/a/ae;->m()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, La/a/e/a/ae;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public synthetic b(La/a/e/a/au;)La/a/e/a/as;
    .locals 1

    invoke-virtual {p0, p1}, La/a/e/a/ae;->c(La/a/e/a/au;)La/a/e/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)La/a/e/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/e/a/o",
            "<TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/ae;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/e/a/ae;->m()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(La/a/e/a/au;)La/a/e/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<-TV;>;>;)",
            "La/a/e/a/o",
            "<TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La/a/e/a/ae;->a(La/a/e/a/au;)V

    :goto_0
    return-object p0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    instance-of v0, v0, La/a/e/a/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    check-cast v0, La/a/e/a/ad;

    invoke-virtual {v0, p1}, La/a/e/a/ad;->a(La/a/e/a/au;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    check-cast v0, La/a/e/a/au;

    new-instance v1, La/a/e/a/ad;

    invoke-direct {v1, v0, p1}, La/a/e/a/ad;-><init>(La/a/e/a/au;La/a/e/a/au;)V

    iput-object v1, p0, La/a/e/a/ae;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, La/a/e/a/ae;->a(La/a/e/a/au;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/e/a/ae;->m()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1}, La/a/e/a/ae;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/e/a/ae;->m()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v1}, La/a/e/a/ae;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, La/a/e/a/ae;->d:La/a/e/v;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v1}, La/a/e/a/ae;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, La/a/e/a/ae;->d:La/a/e/v;

    if-ne v1, v2, :cond_3

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, La/a/e/a/ae;->e:La/a/e/a/ai;

    iput-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, La/a/e/a/ae;->m()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()La/a/e/a/an;
    .locals 1

    iget-object v0, p0, La/a/e/a/ae;->f:La/a/e/a/an;

    return-object v0
.end method

.method public synthetic f()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ae;->l()La/a/e/a/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    instance-of v1, v0, La/a/e/a/ai;

    if-nez v1, :cond_0

    sget-object v1, La/a/e/a/ae;->c:La/a/e/v;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    instance-of v1, v0, La/a/e/a/ai;

    if-eqz v1, :cond_0

    check-cast v0, La/a/e/a/ai;

    iget-object v0, v0, La/a/e/a/ai;->a:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v2, La/a/e/a/ae;->d:La/a/e/v;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, v1, La/a/e/a/ai;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/ae;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, La/a/e/a/ae;->e()La/a/e/a/an;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/e/a/f;

    invoke-virtual {p0}, La/a/e/a/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/a/ae;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, La/a/e/a/ae;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/a/ae;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, La/a/e/a/ae;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v1, La/a/e/a/ae;->d:La/a/e/v;

    iput-object v1, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public l()La/a/e/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/o",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/a/ae;->j()V

    invoke-direct {p0}, La/a/e/a/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    throw v0

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public l_()La/a/e/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/o",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/ae;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, La/a/e/a/ae;->j()V

    invoke-direct {p0}, La/a/e/a/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    invoke-direct {p0}, La/a/e/a/ae;->d()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, La/a/e/a/ae;->d()V

    throw v0

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected m_()Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/ae;->g:Ljava/lang/Object;

    sget-object v2, La/a/e/a/ae;->c:La/a/e/v;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "(success)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1

    :cond_0
    sget-object v2, La/a/e/a/ae;->d:La/a/e/v;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "(uncancellable)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v2, v0, La/a/e/a/ai;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "(failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, La/a/e/a/ai;

    iget-object v0, v0, La/a/e/a/ai;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "(incomplete)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/e/a/ae;->m_()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
