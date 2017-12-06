.class abstract Lcom/netease/nimlib/n/c/c;
.super Lcom/netease/nimlib/n/c/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/b;-><init>()V

    new-instance v0, Lcom/netease/nimlib/n/c/c$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/c$1;-><init>(Lcom/netease/nimlib/n/c/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    const-string/jumbo v1, "Keep-Alive-Room"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/c;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
