.class final Lcom/netease/neliveplayer/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/NEMediaPlayer$e;


# direct methods
.method constructor <init>(Lcom/netease/neliveplayer/NEMediaPlayer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/j;->a:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2300()[B

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2300()[B

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/j;->a:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer$e;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->access$2400(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
