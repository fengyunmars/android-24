.class public Lcom/netease/nimlib/b/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/b/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/f/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/b/f/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    iput v1, p0, Lcom/netease/nimlib/b/f/d;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/b/f/d;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/f/d;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Lcom/netease/nimlib/b/f/d$a;
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d$a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/netease/nimlib/b/f/d$a;Z)V
    .locals 3

    const-string/jumbo v0, "onTimeout"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/d$a;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->a(I)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/b/f/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->b(I)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    iget-object v0, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/c;->f()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/c;->e()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/b/f/d;Lcom/netease/nimlib/b/f/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/f/d$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v1, "TaskMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " while not running"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/netease/nimlib/b/f/d$a;
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/f/d$a;
    .locals 4

    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/n/d/a;->i()S

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d$a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/b/c/a;->b()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/b/c/a;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/b/f/d$a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/b/d/a;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "pre process"

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/f/d;->d(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/netease/nimlib/b/f/c;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "pend task"

    invoke-direct {p0, v2}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/f/d$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/b/f/d$a;-><init>(Lcom/netease/nimlib/b/f/d;Lcom/netease/nimlib/b/f/c;)V

    iget-object v2, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d$a;->a()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/netease/nimlib/b/f/d;->e:Landroid/os/Handler;

    iget-object v4, v0, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v4}, Lcom/netease/nimlib/b/f/c;->d()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/b/f/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public b(Lcom/netease/nimlib/b/d/a;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "on processed"

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/f/d;->d(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/b/f/c;->a(Lcom/netease/nimlib/b/d/a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->o()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->b(I)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "retrieve request"

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/f/d;->d(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/f/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/netease/nimlib/b/f/d$a;->a:Lcom/netease/nimlib/b/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const-string/jumbo v0, "onLogin"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/b/f/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d$a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/f/d$a;Z)V

    goto :goto_0
.end method
