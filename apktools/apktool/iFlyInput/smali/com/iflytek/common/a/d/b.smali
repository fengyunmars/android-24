.class final Lcom/iflytek/common/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/d/b;->a:Ljava/util/Queue;

    .line 101
    iput-object p1, p0, Lcom/iflytek/common/a/d/b;->c:Ljava/util/concurrent/Executor;

    .line 102
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/iflytek/common/a/d/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/iflytek/common/a/d/b;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/iflytek/common/a/d/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/b;->a:Ljava/util/Queue;

    new-instance v1, Lcom/iflytek/common/a/d/c;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/common/a/d/c;-><init>(Lcom/iflytek/common/a/d/b;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/iflytek/common/a/d/b;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/iflytek/common/a/d/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
