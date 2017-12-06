.class public interface abstract La/a/e/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "La/a/e/a/an;",
        ">;",
        "Ljava/util/concurrent/ScheduledExecutorService;"
    }
.end annotation


# virtual methods
.method public abstract a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/as;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)La/a/e/a/as;
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
.end method

.method public abstract a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
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
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
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
.end method

.method public abstract b(Ljava/lang/Runnable;)La/a/e/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/r;
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
.end method

.method public abstract c()La/a/e/a/an;
.end method

.method public abstract h_()La/a/e/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract i()La/a/e/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
