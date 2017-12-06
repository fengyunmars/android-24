.class public final Lcom/netease/nimlib/n/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/n/c/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/n/c/e$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/netease/nimlib/k/b/a/a;

.field private e:Lcom/netease/nimlib/k/b/a/c;

.field private f:Lcom/netease/nimlib/n/c/f;

.field private g:Lcom/netease/nimlib/k/b/a;

.field private h:Lcom/netease/nimlib/n/c/b;

.field private i:Lcom/netease/nimlib/k/b/a/f;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/c/e$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/netease/nimlib/n/c/e$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/e$2;-><init>(Lcom/netease/nimlib/n/c/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->i:Lcom/netease/nimlib/k/b/a/f;

    iput-object p1, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    iput-object p2, p0, Lcom/netease/nimlib/n/c/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->h()V

    if-nez p2, :cond_0

    new-instance v0, Lcom/netease/nimlib/n/c/e$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/e$3;-><init>(Lcom/netease/nimlib/n/c/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/nimlib/n/c/e$4;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/e$4;-><init>(Lcom/netease/nimlib/n/c/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->d:Lcom/netease/nimlib/k/b/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/e;Lcom/netease/nimlib/b/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/n/c/e$a;->a(Lcom/netease/nimlib/b/d/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/e;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 4

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->e:Lcom/netease/nimlib/k/b/a/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/netease/nimlib/k/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on connect completed, state="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/k/b/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "CONNECTED"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/k/b/a/c;->a()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->d:Lcom/netease/nimlib/k/b/a/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/n/c/e$a;->a(I)V

    :cond_0
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "DISCONNECTED"

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->g()V

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/k/b/a/c;->a()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->e()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->d:Lcom/netease/nimlib/k/b/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/a/a;->a(Ljava/lang/Object;)Lcom/netease/nimlib/k/b/a/c;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/n/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->g()V

    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/n/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->h()V

    return-void
.end method

.method static synthetic d(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nimlib/n/c/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private f()I
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->d:Lcom/netease/nimlib/k/b/a/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e;->e:Lcom/netease/nimlib/k/b/a/c;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/netease/nimlib/n/c/e;->d:Lcom/netease/nimlib/k/b/a/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netease/nimlib/n/c/e;->e:Lcom/netease/nimlib/k/b/a/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/n/c/e;->i:Lcom/netease/nimlib/k/b/a/f;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/k/b/a/c;->b(Lcom/netease/nimlib/k/b/a/f;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/c;->e()Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v1, "on link channel unreachable"

    invoke-direct {p0, v1}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    invoke-interface {v1}, Lcom/netease/nimlib/n/c/e$a;->a()V

    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/c/b;->e()V

    const-string/jumbo v1, "linkClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do disconnect from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/e$a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->f:Lcom/netease/nimlib/n/c/f;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->a:Lcom/netease/nimlib/n/c/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/nimlib/n/c/e$a;->a(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/e;->e()V

    invoke-static {}, Lcom/netease/nimlib/b;->e()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c;->b()I

    move-result v0

    new-instance v1, Lcom/netease/nimlib/k/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/k/b/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/n/c/e;->g:Lcom/netease/nimlib/k/b/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e;->g:Lcom/netease/nimlib/k/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/k/b/a;->a(ILjava/lang/Object;)Lcom/netease/nimlib/k/b/a;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/k/b/a;->a(J)Lcom/netease/nimlib/k/b/a;

    move-result-object v1

    const/16 v2, 0x1002

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/k/b/a;->a(ILjava/lang/Object;)Lcom/netease/nimlib/k/b/a;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/n/c/e$6;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/n/c/e$6;-><init>(Lcom/netease/nimlib/n/c/e;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/k/b/a;->a(Lcom/netease/nimlib/k/b/a/e;)Lcom/netease/nimlib/k/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netty link client connection timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->f()I

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/b/c/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/i/a/c;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/n/c/b/a;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/n/c/e;->f:Lcom/netease/nimlib/n/c/f;

    if-nez v2, :cond_1

    new-instance v2, Lcom/netease/nimlib/n/c/f;

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/n/c/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    new-instance v4, Lcom/netease/nimlib/n/c/e$5;

    invoke-direct {v4, p0}, Lcom/netease/nimlib/n/c/e$5;-><init>(Lcom/netease/nimlib/n/c/e;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/netease/nimlib/n/c/f;-><init>(Landroid/content/Context;ZLcom/netease/nimlib/n/c/f$b;)V

    iput-object v2, p0, Lcom/netease/nimlib/n/c/e;->f:Lcom/netease/nimlib/n/c/f;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->f:Lcom/netease/nimlib/n/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/f;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->g:Lcom/netease/nimlib/k/b/a;

    iget-object v2, p1, Lcom/netease/nimlib/n/c/b/a;->a:Ljava/lang/String;

    iget v3, p1, Lcom/netease/nimlib/n/c/b/a;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/k/b/a;->a(Ljava/lang/String;I)Lcom/netease/nimlib/k/b/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lcom/netease/nimlib/n/c/e;->e:Lcom/netease/nimlib/k/b/a/c;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/netease/nimlib/n/c/e;->i:Lcom/netease/nimlib/k/b/a/f;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/k/b/a/c;->a(Lcom/netease/nimlib/k/b/a/f;)V

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect server failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/e;->g()V

    instance-of v2, v0, Lcom/netease/nimlib/k/b/a/b;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect server failed, e=ChannelException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->h:Lcom/netease/nimlib/n/c/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->g:Lcom/netease/nimlib/k/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e;->g:Lcom/netease/nimlib/k/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a;->a()V

    :cond_0
    return-void
.end method
