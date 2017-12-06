.class final La/a/e/a/s;
.super La/a/e/a/p;

# interfaces
.implements La/a/e/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/p",
        "<TV;>;",
        "La/a/e/a/r",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:J


# instance fields
.field private final e:J

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/e/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/a/s;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/a/s;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, La/a/e/a/s;->d:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/e/a/an;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/an;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;",
            "Ljava/lang/Runnable;",
            "TV;J)V"
        }
    .end annotation

    invoke-static {p3, p4}, La/a/e/a/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, La/a/e/a/s;-><init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method constructor <init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/an;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, La/a/e/a/p;-><init>(La/a/e/a/an;Ljava/util/concurrent/Callable;)V

    sget-object v0, La/a/e/a/s;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/s;->e:J

    iput-object p2, p0, La/a/e/a/s;->f:Ljava/util/Queue;

    iput-wide p4, p0, La/a/e/a/s;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/e/a/s;->h:J

    return-void
.end method

.method constructor <init>(La/a/e/a/an;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/an;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/s",
            "<*>;>;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, La/a/e/a/p;-><init>(La/a/e/a/an;Ljava/util/concurrent/Callable;)V

    sget-object v0, La/a/e/a/s;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "period: 0 (expected: != 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, La/a/e/a/s;->f:Ljava/util/Queue;

    iput-wide p4, p0, La/a/e/a/s;->g:J

    iput-wide p6, p0, La/a/e/a/s;->h:J

    return-void
.end method

.method static a(J)J
    .locals 2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, La/a/e/a/s;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, La/a/e/a/s;

    invoke-virtual {p0}, La/a/e/a/s;->d()J

    move-result-wide v2

    invoke-virtual {p1}, La/a/e/a/s;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, La/a/e/a/s;->e:J

    iget-wide v4, p1, La/a/e/a/s;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, La/a/e/a/s;->e:J

    iget-wide v4, p1, La/a/e/a/s;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(J)J
    .locals 7

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, La/a/e/a/s;->d()J

    move-result-wide v2

    sget-wide v4, La/a/e/a/s;->d:J

    sub-long v4, p1, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, La/a/e/a/s;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/a/e/a/s;->g:J

    return-wide v0
.end method

.method protected e()La/a/e/a/an;
    .locals 1

    invoke-super {p0}, La/a/e/a/p;->e()La/a/e/a/an;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, La/a/e/a/s;->m()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, La/a/e/a/s;->d()J

    move-result-wide v2

    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m_()Ljava/lang/StringBuilder;
    .locals 4

    invoke-super {p0}, La/a/e/a/p;->m_()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string/jumbo v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/e/a/s;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/e/a/s;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/e/a/s;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    sget-boolean v0, La/a/e/a/s;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/s;->e()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, La/a/e/a/s;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/a/s;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/a/s;->b(Ljava/lang/Object;)La/a/e/a/o;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, La/a/e/a/s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/a/s;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/s;->e()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, La/a/e/a/s;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-wide v2, p0, La/a/e/a/s;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/a/s;->g:J

    :goto_1
    invoke-virtual {p0}, La/a/e/a/s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/a/s;->f:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, La/a/e/a/s;->a(Ljava/lang/Throwable;)La/a/e/a/o;

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, La/a/e/a/s;->c()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, La/a/e/a/s;->g:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
