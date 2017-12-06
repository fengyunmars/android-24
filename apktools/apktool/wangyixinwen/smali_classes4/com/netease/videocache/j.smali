.class Lcom/netease/videocache/j;
.super Ljava/lang/Object;
.source "Pinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/videocache/j;->b:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/netease/videocache/j;->c:I

    .line 40
    return-void
.end method

.method private a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/netease/videocache/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Lcom/netease/videocache/i;

    invoke-direct {v2, v0}, Lcom/netease/videocache/i;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_0
    const-string/jumbo v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/videocache/i;->a(I)V

    .line 86
    array-length v3, v0

    new-array v3, v3, [B

    .line 87
    invoke-virtual {v2, v3}, Lcom/netease/videocache/i;->a([B)I

    .line 88
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 89
    const-string/jumbo v4, "Pinger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Ping response: `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "`, pinged? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Lcom/netease/videocache/i;->close()V

    .line 93
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    const-string/jumbo v3, "Pinger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error reading ping response"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/videocache/ProxyCacheException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v2}, Lcom/netease/videocache/i;->close()V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/netease/videocache/i;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/netease/videocache/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/videocache/j;->a()Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/videocache/j;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/netease/videocache/j;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ping"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    const-string/jumbo v1, "ping ok"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    return-void
.end method

.method a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    if-lt p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/videocache/k;->a(Z)V

    .line 44
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/netease/videocache/k;->a(Z)V

    move v3, v2

    .line 48
    :goto_2
    if-ge v3, p1, :cond_3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/netease/videocache/j$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/netease/videocache/j$a;-><init>(Lcom/netease/videocache/j;Lcom/netease/videocache/j$1;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 51
    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 67
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v0, "Pinger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_4
    add-int/lit8 v0, v3, 0x1

    .line 61
    mul-int/lit8 p2, p2, 0x2

    move v3, v0

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_5
    const-string/jumbo v4, "Pinger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error pinging server due to unexpected error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_3
    const-string/jumbo v0, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, email me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    div-int/lit8 v3, p2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 63
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "Pinger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lcom/netease/videocache/ProxyCacheException;

    invoke-direct {v4, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 67
    goto/16 :goto_3

    .line 57
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
