.class final La/a/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:La/a/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/a/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/e/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/e;->b:La/a/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    invoke-virtual {v0}, La/a/e/a/b;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, La/a/e/a/e;->b:La/a/e/a/b;

    iget-object v1, v1, La/a/e/a/b;->d:La/a/e/a/s;

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    iget-object v0, v0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    iget-object v0, v0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    invoke-static {v0}, La/a/e/a/b;->a(La/a/e/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-boolean v1, La/a/e/a/e;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    invoke-static {}, La/a/e/a/b;->d()La/a/e/b/b/c;

    move-result-object v2

    const-string/jumbo v3, "Unexpected exception from the global event executor: "

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    iget-object v0, v0, La/a/e/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    iget-object v0, v0, La/a/e/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, La/a/e/a/e;->b:La/a/e/a/b;

    invoke-static {v0}, La/a/e/a/b;->a(La/a/e/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method
