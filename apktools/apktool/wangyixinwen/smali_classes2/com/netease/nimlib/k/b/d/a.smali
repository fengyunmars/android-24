.class public final Lcom/netease/nimlib/k/b/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/b/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/k/b/a/a;

.field private b:Ljava/nio/channels/SocketChannel;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/b/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/b/d/a;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nimlib/k/b/d/a;->a:Lcom/netease/nimlib/k/b/a/a;

    return-void
.end method

.method private b(Ljava/net/SocketAddress;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/netease/nimlib/k/b/a/c;->b()V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x9

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p2}, Lcom/netease/nimlib/k/b/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/netease/nimlib/k/b/d/a;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v2}, Lcom/netease/nimlib/k/b/a/a;->a()Lcom/netease/nimlib/k/b/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/k/b/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->c()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/k/b/d/a$1;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/k/b/d/a$1;-><init>(Lcom/netease/nimlib/k/b/d/a;)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/channels/Selector;Lcom/netease/nimlib/k/b/a/a;)Ljava/nio/channels/SelectionKey;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x1002

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v5, 0x1001

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    if-lez v4, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {v5, v0, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTrafficClass(I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->e:Ljava/util/List;

    new-instance v1, Lcom/netease/nimlib/k/b/d/a$a;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/k/b/d/a$a;-><init>(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/d/a;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/b/d/a;->b(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/d/a$a;

    iget-object v0, v0, Lcom/netease/nimlib/k/b/d/a$a;->b:Lcom/netease/nimlib/k/b/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/d/a;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/a/a;)Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/nimlib/k/b/d/a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/k/b/d/a;->d:Z

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/d/a$a;

    iget-object v2, v0, Lcom/netease/nimlib/k/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/netease/nimlib/k/b/d/a$a;->b:Lcom/netease/nimlib/k/b/a/c;

    invoke-direct {p0, v2, v0}, Lcom/netease/nimlib/k/b/d/a;->b(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/b/d/a;->d:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/k/b/d/a;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
