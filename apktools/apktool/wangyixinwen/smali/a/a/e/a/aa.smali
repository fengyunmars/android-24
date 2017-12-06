.class public abstract La/a/e/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "La/a/e/a/as",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/a/e/a/an;->a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "La/a/e/a/as",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/an;->a(Ljava/util/concurrent/Callable;)La/a/e/a/as;

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

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La/a/e/a/an;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 2
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

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/an;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
    .locals 2
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

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/an;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/an;->b(Ljava/lang/Runnable;)La/a/e/a/as;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La/a/e/a/an;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()La/a/e/a/as;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La/a/e/a/aa;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/an;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/an;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/an;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->c()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/an;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, La/a/e/a/aa;->b(Ljava/lang/Runnable;)La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/e/a/aa;->a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, La/a/e/a/aa;->a(Ljava/util/concurrent/Callable;)La/a/e/a/as;

    move-result-object v0

    return-object v0
.end method
