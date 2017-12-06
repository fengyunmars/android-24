.class Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
.super Ljava/util/concurrent/FutureTask;
.source "XiaomiOAuthFutureImpl.java"

# interfaces
.implements Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthFuture",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MINUTE:J = 0xaL


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl$1;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    return-void
.end method

.method private ensureNotOnMainThread()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method private internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->ensureNotOnMainThread()V

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->cancel(Z)Z

    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->cancel(Z)Z

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->cancel(Z)Z

    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->cancel(Z)Z

    .line 90
    :goto_1
    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw v0

    .line 70
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->cancel(Z)Z

    goto :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 75
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 76
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 78
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    .line 79
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, Lcom/xiaomi/account/openauth/XMAuthericationException;

    if-eqz v1, :cond_5

    .line 81
    check-cast v0, Lcom/xiaomi/account/openauth/XMAuthericationException;

    throw v0

    .line 82
    :cond_5
    instance-of v1, v0, Landroid/accounts/OperationCanceledException;

    if-eqz v1, :cond_6

    .line 83
    check-cast v0, Landroid/accounts/OperationCanceledException;

    throw v0

    .line 85
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .prologue
    .line 36
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
