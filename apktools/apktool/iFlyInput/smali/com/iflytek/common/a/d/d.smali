.class final Lcom/iflytek/common/a/d/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iflytek/common/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private volatile c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iflytek/common/a/d/a/c;",
            "Lcom/iflytek/common/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 155
    iput-boolean v1, p0, Lcom/iflytek/common/a/d/d;->c:Z

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/d/d;->d:Ljava/util/Map;

    .line 159
    iput v1, p0, Lcom/iflytek/common/a/d/d;->e:I

    .line 162
    iput-object p1, p0, Lcom/iflytek/common/a/d/d;->b:Ljava/util/concurrent/Executor;

    .line 163
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/a/d/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 164
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/iflytek/common/a/d/a/c;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/d;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/iflytek/common/a/d/e;

    iget v2, p0, Lcom/iflytek/common/a/d/d;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/iflytek/common/a/d/d;->e:I

    invoke-direct {v1, p1, p2, v2}, Lcom/iflytek/common/a/d/e;-><init>(Lcom/iflytek/common/a/d/a/c;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 183
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/a/d/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/a/d/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    iget-object v1, v0, Lcom/iflytek/common/a/d/e;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, v0, Lcom/iflytek/common/a/d/e;->a:Lcom/iflytek/common/a/d/a/c;

    .line 1203
    iget-object v2, p0, Lcom/iflytek/common/a/d/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1204
    iget-object v2, p0, Lcom/iflytek/common/a/d/d;->d:Ljava/util/Map;

    new-instance v3, Lcom/iflytek/common/a/d/b;

    iget-object v4, p0, Lcom/iflytek/common/a/d/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lcom/iflytek/common/a/d/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :cond_1
    iget-object v2, p0, Lcom/iflytek/common/a/d/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/a/d/b;

    .line 198
    iget-object v0, v0, Lcom/iflytek/common/a/d/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/iflytek/common/a/d/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/iflytek/common/a/d/d;->c:Z

    if-eqz v0, :cond_0

    .line 187
    return-void
.end method
