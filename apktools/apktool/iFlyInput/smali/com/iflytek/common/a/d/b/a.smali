.class final Lcom/iflytek/common/a/d/b/a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/common/a/d/a/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/a/d/a/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/a/d/a/b;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    iput-object p1, p0, Lcom/iflytek/common/a/d/b/a;->a:Lcom/iflytek/common/a/d/a/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/iflytek/common/a/d/b/a;->a:Lcom/iflytek/common/a/d/a/b;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/iflytek/common/a/d/b/a;->a:Lcom/iflytek/common/a/d/a/b;

    invoke-interface {v1}, Lcom/iflytek/common/a/d/a/b;->b()V

    .line 61
    :cond_0
    return v0
.end method

.method protected final done()V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/b/a;->a:Lcom/iflytek/common/a/d/a/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/iflytek/common/a/d/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/iflytek/common/a/d/b/a;->a:Lcom/iflytek/common/a/d/a/b;

    invoke-interface {v1, v0}, Lcom/iflytek/common/a/d/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    return-void
.end method
