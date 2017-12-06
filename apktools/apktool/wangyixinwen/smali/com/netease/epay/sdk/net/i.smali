.class Lcom/netease/epay/sdk/net/i;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/f;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/net/i;->a:Lcom/netease/epay/sdk/net/f;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/netease/epay/sdk/net/f;->access$200()Lcom/netease/epay/sdk/net/l;

    move-result-object v1

    new-instance v2, Lcom/netease/epay/sdk/net/k;

    iget-object v3, p0, Lcom/netease/epay/sdk/net/i;->a:Lcom/netease/epay/sdk/net/f;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/netease/epay/sdk/net/k;-><init>(Lcom/netease/epay/sdk/net/f;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/netease/epay/sdk/net/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/netease/epay/sdk/net/f;->access$200()Lcom/netease/epay/sdk/net/l;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/netease/epay/sdk/net/k;

    iget-object v4, p0, Lcom/netease/epay/sdk/net/i;->a:Lcom/netease/epay/sdk/net/f;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/netease/epay/sdk/net/k;-><init>(Lcom/netease/epay/sdk/net/f;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/epay/sdk/net/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
