.class public Lcom/netease/videocache/f;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/f$a;,
        Lcom/netease/videocache/f$b;,
        Lcom/netease/videocache/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/ServerSocket;

.field private final e:I

.field private final f:Ljava/lang/Thread;

.field private final g:Lcom/netease/videocache/c;

.field private final h:Lcom/netease/videocache/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/netease/videocache/f$a;

    invoke-direct {v0, p1}, Lcom/netease/videocache/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/netease/videocache/f$a;->a(Lcom/netease/videocache/f$a;)Lcom/netease/videocache/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/videocache/f;-><init>(Lcom/netease/videocache/c;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/netease/videocache/c;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/f;->a:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/c;

    iput-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    .line 71
    :try_start_0
    const-string/jumbo v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    .line 73
    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/netease/videocache/f;->e:I

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/videocache/f$c;

    invoke-direct {v2, p0, v0}, Lcom/netease/videocache/f$c;-><init>(Lcom/netease/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/netease/videocache/f;->f:Ljava/lang/Thread;

    .line 76
    iget-object v1, p0, Lcom/netease/videocache/f;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 78
    new-instance v0, Lcom/netease/videocache/j;

    const-string/jumbo v1, "127.0.0.1"

    iget v2, p0, Lcom/netease/videocache/f;->e:I

    invoke-direct {v0, v1, v2}, Lcom/netease/videocache/j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/videocache/f;->h:Lcom/netease/videocache/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/netease/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/videocache/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/videocache/f;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->c:Lcom/netease/videocache/a/a;

    invoke-interface {v0, p1}, Lcom/netease/videocache/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error touching file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 352
    const-string/jumbo v0, "HttpProxyCacheServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HttpProxyCacheServer error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/videocache/d;->a(Ljava/io/InputStream;)Lcom/netease/videocache/d;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Request to cache proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lcom/netease/videocache/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/videocache/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/netease/videocache/f;->h:Lcom/netease/videocache/j;

    invoke-virtual {v2, v1}, Lcom/netease/videocache/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/netease/videocache/f;->h:Lcom/netease/videocache/j;

    invoke-virtual {v0, p1}, Lcom/netease/videocache/j;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netease/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->b(Ljava/net/Socket;)V

    .line 286
    const-string/jumbo v0, "HttpProxyCacheServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Opened connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/videocache/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    return-void

    .line 275
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->e(Ljava/lang/String;)Lcom/netease/videocache/g;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0, p1}, Lcom/netease/videocache/g;->a(Lcom/netease/videocache/d;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netease/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    const-string/jumbo v0, "HttpProxyCacheServer"

    const-string/jumbo v1, "Closing socket\u2026 Socket is closed by client."

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->b(Ljava/net/Socket;)V

    .line 286
    const-string/jumbo v0, "HttpProxyCacheServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Opened connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/videocache/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :goto_2
    :try_start_3
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error processing request"

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->b(Ljava/net/Socket;)V

    .line 286
    const-string/jumbo v0, "HttpProxyCacheServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Opened connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/videocache/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->b(Ljava/net/Socket;)V

    .line 286
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Opened connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/netease/videocache/f;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 282
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->c(Ljava/net/Socket;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->d(Ljava/net/Socket;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->e(Ljava/net/Socket;)V

    .line 315
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "127.0.0.1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/netease/videocache/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/netease/videocache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 319
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v0, "HttpProxyCacheServer"

    const-string/jumbo v1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    .line 234
    iget-object v1, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v1, v1, Lcom/netease/videocache/c;->b:Lcom/netease/videocache/a/c;

    invoke-interface {v1, p1}, Lcom/netease/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private d(Ljava/net/Socket;)V
    .locals 4

    .prologue
    .line 333
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/netease/videocache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v1, p0, Lcom/netease/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/g;

    .line 293
    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/netease/videocache/g;

    iget-object v2, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    invoke-direct {v0, p1, v2}, Lcom/netease/videocache/g;-><init>(Ljava/lang/String;Lcom/netease/videocache/c;)V

    .line 295
    iget-object v2, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error closing socket"

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/videocache/f;->h:Lcom/netease/videocache/j;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/netease/videocache/j;->a(II)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 247
    iget-object v1, p0, Lcom/netease/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/g;

    .line 249
    invoke-virtual {v0}, Lcom/netease/videocache/g;->a()V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 257
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/netease/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/netease/videocache/f$b;

    invoke-direct {v2, p0, v0}, Lcom/netease/videocache/f$b;-><init>(Lcom/netease/videocache/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->a(Ljava/lang/Throwable;)V

    .line 265
    :cond_0
    return-void
.end method

.method private h()I
    .locals 4

    .prologue
    .line 302
    iget-object v2, p0, Lcom/netease/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 303
    const/4 v0, 0x0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/netease/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/g;

    .line 305
    invoke-virtual {v0}, Lcom/netease/videocache/g;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    monitor-exit v2

    return v1

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/videocache/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/videocache/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/netease/videocache/f;->a(Ljava/io/File;)V

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_0
    :goto_0
    return-object p1

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/netease/videocache/f;->e()Z

    move-result v0

    .line 140
    const-string/jumbo v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAlive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 182
    const-string/jumbo v1, "Url can\'t be null!"

    invoke-static {p1, v1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, p1}, Lcom/netease/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 208
    const-string/jumbo v0, "HttpProxyCacheServer"

    const-string/jumbo v1, "Shutdown proxy server"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/netease/videocache/f;->f()V

    .line 212
    iget-object v0, p0, Lcom/netease/videocache/f;->g:Lcom/netease/videocache/c;

    iget-object v0, v0, Lcom/netease/videocache/c;->d:Lcom/netease/videocache/b/d;

    invoke-interface {v0}, Lcom/netease/videocache/b/d;->a()V

    .line 214
    iget-object v0, p0, Lcom/netease/videocache/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/netease/videocache/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
