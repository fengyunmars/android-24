.class final Lcom/netease/nimlib/k/b/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/b/c/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/b/c/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x3

    const/16 v4, 0x29

    const/4 v3, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/h;->k()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "An event executor terminated with non-empty task queue ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v2}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Unexpected exception from an event executor: "

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_6
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v5, :cond_7

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/h;->k()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "An event executor terminated with non-empty task queue ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v2}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    :cond_b
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v5, :cond_c

    iget-object v2, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v2}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :try_start_8
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/c/h;->k()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-result v1

    if-eqz v1, :cond_c

    :try_start_9
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/c/h;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->a(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->b(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v1}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/netease/nimlib/k/b/c/h;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/k/b/c/h$1;->a:Lcom/netease/nimlib/k/b/c/h;

    invoke-static {v3}, Lcom/netease/nimlib/k/b/c/h;->c(Lcom/netease/nimlib/k/b/c/h;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    throw v0
.end method
