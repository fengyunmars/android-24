.class final Lcom/netease/videocache/g;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/netease/videocache/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netease/videocache/b;

.field private final f:Lcom/netease/videocache/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/videocache/c;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/g;->d:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/videocache/g;->b:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/c;

    iput-object v0, p0, Lcom/netease/videocache/g;->f:Lcom/netease/videocache/c;

    .line 35
    new-instance v0, Lcom/netease/videocache/g$a;

    iget-object v1, p0, Lcom/netease/videocache/g;->d:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/netease/videocache/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/videocache/g;->e:Lcom/netease/videocache/b;

    .line 36
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/videocache/g;->e()Lcom/netease/videocache/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    invoke-virtual {v0}, Lcom/netease/videocache/e;->a()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/netease/videocache/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/netease/videocache/i;

    iget-object v1, p0, Lcom/netease/videocache/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/videocache/g;->f:Lcom/netease/videocache/c;

    iget-object v2, v2, Lcom/netease/videocache/c;->d:Lcom/netease/videocache/b/d;

    invoke-direct {v0, v1, v2}, Lcom/netease/videocache/i;-><init>(Ljava/lang/String;Lcom/netease/videocache/b/d;)V

    .line 83
    new-instance v1, Lcom/netease/videocache/a/b;

    iget-object v2, p0, Lcom/netease/videocache/g;->f:Lcom/netease/videocache/c;

    iget-object v3, p0, Lcom/netease/videocache/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/videocache/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/g;->f:Lcom/netease/videocache/c;

    iget-object v3, v3, Lcom/netease/videocache/c;->c:Lcom/netease/videocache/a/a;

    invoke-direct {v1, v2, v3}, Lcom/netease/videocache/a/b;-><init>(Ljava/io/File;Lcom/netease/videocache/a/a;)V

    .line 84
    new-instance v2, Lcom/netease/videocache/e;

    invoke-direct {v2, v0, v1}, Lcom/netease/videocache/e;-><init>(Lcom/netease/videocache/i;Lcom/netease/videocache/a/b;)V

    .line 85
    iget-object v0, p0, Lcom/netease/videocache/g;->e:Lcom/netease/videocache/b;

    invoke-virtual {v2, v0}, Lcom/netease/videocache/e;->a(Lcom/netease/videocache/b;)V

    .line 86
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/netease/videocache/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    invoke-virtual {v0, v1}, Lcom/netease/videocache/e;->a(Lcom/netease/videocache/b;)V

    .line 71
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    invoke-virtual {v0}, Lcom/netease/videocache/e;->a()V

    .line 72
    iput-object v1, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    return-void
.end method

.method public a(Lcom/netease/videocache/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/videocache/g;->c()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    iget-object v0, p0, Lcom/netease/videocache/g;->c:Lcom/netease/videocache/e;

    invoke-virtual {v0, p1, p2}, Lcom/netease/videocache/e;->a(Lcom/netease/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Lcom/netease/videocache/g;->d()V

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/netease/videocache/g;->d()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
