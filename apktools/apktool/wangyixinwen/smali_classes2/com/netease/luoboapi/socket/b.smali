.class public Lcom/netease/luoboapi/socket/b;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/b$d;,
        Lcom/netease/luoboapi/socket/b$b;,
        Lcom/netease/luoboapi/socket/b$c;,
        Lcom/netease/luoboapi/socket/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/netease/luoboapi/socket/b$d;

.field private g:Ljava/net/Socket;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/io/OutputStream;

.field private j:Ljava/util/Timer;

.field private k:Ljava/io/ByteArrayOutputStream;

.field private l:Lcom/netease/luoboapi/socket/b$b;

.field private m:Lcom/netease/luoboapi/socket/b$c;

.field private n:Lcom/netease/luoboapi/socket/b$a;

.field private o:Ljava/util/Timer;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/b$d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/netease/luoboapi/socket/b;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/socket/b;->b:I

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/luoboapi/socket/b;->c:I

    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/netease/luoboapi/socket/b;->p:I

    .line 53
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/socket/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/socket/b;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b;->k:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/socket/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b;->o:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/luoboapi/socket/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/luoboapi/socket/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/luoboapi/socket/c$a;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7530

    .line 133
    iget-object v0, p1, Lcom/netease/luoboapi/socket/c$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    .line 134
    iget-object v0, p1, Lcom/netease/luoboapi/socket/c$a;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->h:Ljava/io/InputStream;

    .line 135
    iget-object v0, p1, Lcom/netease/luoboapi/socket/c$a;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->i:Ljava/io/OutputStream;

    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    .line 139
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "--------------------------->>connectSocket success"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->j:Ljava/util/Timer;

    .line 141
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->j:Ljava/util/Timer;

    new-instance v1, Lcom/netease/luoboapi/socket/b$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/socket/b$1;-><init>(Lcom/netease/luoboapi/socket/b;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 156
    new-instance v0, Lcom/netease/luoboapi/socket/b$b;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/socket/b$b;-><init>(Lcom/netease/luoboapi/socket/b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$b;->start()V

    .line 159
    new-instance v0, Lcom/netease/luoboapi/socket/b$c;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/socket/b$c;-><init>(Lcom/netease/luoboapi/socket/b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$c;->start()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "connect completed but not success!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/socket/b$d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    return-object v0
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "------------------------------>>connectSocket begin"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    .line 114
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/netease/luoboapi/socket/c;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/netease/luoboapi/socket/c$a;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    const-string/jumbo v1, "SocketClient"

    const-string/jumbo v2, "connectSocket failure......................."

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 120
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/b$d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/luoboapi/socket/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/socket/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/socket/b;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->i:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->k:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/socket/b;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/luoboapi/socket/b;)Lcom/netease/luoboapi/socket/b$d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->f:Lcom/netease/luoboapi/socket/b$d;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/socket/b;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->o:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/netease/luoboapi/socket/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/luoboapi/socket/b$a;-><init>(Lcom/netease/luoboapi/socket/b;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$a;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "socket has closed!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_0
    :try_start_1
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "socket close!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/socket/b;->p:I

    .line 360
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 362
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 363
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :try_start_3
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->j:Ljava/util/Timer;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->o:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->o:Ljava/util/Timer;

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    :try_start_4
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :cond_3
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    :cond_4
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    :cond_6
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->g:Ljava/net/Socket;

    .line 419
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    :cond_7
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$b;->interrupt()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->l:Lcom/netease/luoboapi/socket/b$b;

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$c;->interrupt()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->m:Lcom/netease/luoboapi/socket/b$c;

    .line 437
    :cond_9
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b$a;->interrupt()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/b;->n:Lcom/netease/luoboapi/socket/b$a;

    .line 442
    :cond_a
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "close completed!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 363
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 423
    :catch_3
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4
.end method
