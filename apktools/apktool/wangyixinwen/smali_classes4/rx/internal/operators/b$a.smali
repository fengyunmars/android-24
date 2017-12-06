.class final Lrx/internal/operators/b$a;
.super Ljava/lang/Object;
.source "BufferUntilSubscriber.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lrx/internal/operators/b$b;->a(Lrx/e;Lrx/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    new-instance v2, Lrx/internal/operators/b$a$1;

    invoke-direct {v2, p0}, Lrx/internal/operators/b$a$1;-><init>(Lrx/internal/operators/b$a;)V

    invoke-static {v2}, Lrx/g/e;->a(Lrx/b/a;)Lrx/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/j;->a(Lrx/k;)V

    .line 98
    iget-object v2, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    iget-object v2, v2, Lrx/internal/operators/b$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    iget-boolean v3, v3, Lrx/internal/operators/b$b;->b:Z

    if-nez v3, :cond_4

    .line 100
    iget-object v1, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lrx/internal/operators/b$b;->b:Z

    .line 103
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v0, :cond_1

    .line 107
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    iget-object v0, v0, Lrx/internal/operators/b$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    invoke-virtual {v0}, Lrx/internal/operators/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-static {v0, v1}, Lrx/internal/operators/c;->a(Lrx/e;Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    iget-object v1, v0, Lrx/internal/operators/b$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    iget-object v0, v0, Lrx/internal/operators/b$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/internal/operators/b$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx/internal/operators/b$b;->b:Z

    .line 116
    monitor-exit v1

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 118
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/b$a;->a(Lrx/j;)V

    return-void
.end method
