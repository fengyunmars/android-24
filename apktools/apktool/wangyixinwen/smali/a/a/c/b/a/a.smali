.class public La/a/c/b/a/a;
.super La/a/c/a/a;

# interfaces
.implements La/a/c/b/c;


# static fields
.field private static final f:La/a/c/ab;

.field private static final g:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field private final h:La/a/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/c/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/c/ab;-><init>(Z)V

    sput-object v0, La/a/c/b/a/a;->f:La/a/c/ab;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, La/a/c/b/a/a;->a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/b/a/a;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(La/a/c/k;Ljava/nio/channels/SocketChannel;)V
    .locals 3

    invoke-direct {p0, p1, p2}, La/a/c/a/a;-><init>(La/a/c/k;Ljava/nio/channels/SelectableChannel;)V

    new-instance v0, La/a/c/b/a/c;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, La/a/c/b/a/c;-><init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;La/a/c/b/a/b;)V

    iput-object v0, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/c/b/a/a;-><init>(La/a/c/k;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private static a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    const-string/jumbo v2, "Failed to open a socket."

    invoke-direct {v1, v2, v0}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(La/a/c/b/a/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/a/a;->b(Z)V

    return-void
.end method


# virtual methods
.method protected synthetic C()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic I()La/a/c/m;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

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

.method public K()La/a/c/ab;
    .locals 1

    sget-object v0, La/a/c/b/a/a;->f:La/a/c/ab;

    return-object v0
.end method

.method public L()La/a/c/b/d;
    .locals 1

    iget-object v0, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    return-object v0
.end method

.method protected M()Ljava/nio/channels/SocketChannel;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->C()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public N()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public O()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected a(La/a/b/ar;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/b/ar;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method protected a(La/a/c/bg;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/bg;->a()J

    move-result-wide v0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, La/a/c/bg;->a(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(La/a/c/ao;)La/a/c/o;
    .locals 2

    invoke-virtual {p0}, La/a/c/b/a/a;->D()La/a/c/a/i;

    move-result-object v0

    invoke-interface {v0}, La/a/c/be;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    invoke-interface {p1}, La/a/c/ao;->c()La/a/c/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;

    goto :goto_0

    :cond_0
    new-instance v1, La/a/c/b/a/b;

    invoke-direct {v1, p0, p1}, La/a/c/b/a/b;-><init>(La/a/c/b/a/a;La/a/c/ao;)V

    invoke-interface {v0, v1}, La/a/c/be;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(La/a/c/ad;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    invoke-virtual/range {p1 .. p1}, La/a/c/ad;->h()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->z()V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, La/a/c/ad;->d()[Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, La/a/c/ad;->e()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, La/a/c/ad;->f()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v12

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v4

    invoke-interface {v4}, La/a/c/b/d;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v4

    move-wide v4, v8

    move-wide v8, v6

    move/from16 v6, v18

    :goto_1
    if-ltz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v12, v10, v7, v11}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, La/a/c/ad;->d(J)V

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/c/b/a/a;->a(Z)V

    goto :goto_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, La/a/c/a/a;->a(La/a/c/ad;)V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    aget-object v10, v10, v4

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v4

    invoke-interface {v4}, La/a/c/b/d;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v4

    move-wide v4, v8

    move-wide v8, v6

    move/from16 v6, v18

    :goto_3
    if-ltz v6, :cond_2

    invoke-virtual {v12, v10}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    int-to-long v14, v7

    sub-long/2addr v8, v14

    int-to-long v14, v7

    add-long/2addr v4, v14

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-nez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    sub-long/2addr v8, v14

    add-long/2addr v4, v14

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-nez v7, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/c/b/a/a;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/c/b/a/a;->t()V

    throw v0
.end method

.method protected b(La/a/b/ar;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, La/a/b/ar;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public synthetic e()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->N()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->O()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->t()V

    return-void
.end method

.method protected t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method
