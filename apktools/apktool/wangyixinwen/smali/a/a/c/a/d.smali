.class public abstract La/a/c/a/d;
.super La/a/c/a;


# static fields
.field static final synthetic e:Z

.field private static final f:La/a/e/b/b/c;


# instance fields
.field protected final c:I

.field volatile d:Ljava/nio/channels/SelectionKey;

.field private final g:Ljava/nio/channels/SelectableChannel;

.field private volatile h:Z

.field private volatile i:Z

.field private j:La/a/c/ao;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/a/d;->e:Z

    const-class v0, La/a/c/a/d;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a/d;->f:La/a/e/b/b/c;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/c/k;Ljava/nio/channels/SelectableChannel;I)V
    .locals 4

    invoke-direct {p0, p1}, La/a/c/a;-><init>(La/a/c/k;)V

    iput-object p2, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    iput p3, p0, La/a/c/a/d;->c:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    new-instance v1, La/a/c/an;

    const-string/jumbo v2, "Failed to enter non-blocking mode."

    invoke-direct {v1, v2, v0}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    sget-object v2, La/a/c/a/d;->f:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La/a/c/a/d;->f:La/a/e/b/b/c;

    const-string/jumbo v3, "Failed to close a partially initialized socket."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/c/a/d;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->j:La/a/c/ao;

    return-object v0
.end method

.method static synthetic a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->j:La/a/c/ao;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic c(La/a/c/a/d;)Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public B()La/a/c/a/h;
    .locals 1

    invoke-super {p0}, La/a/c/a;->l()La/a/c/l;

    move-result-object v0

    check-cast v0, La/a/c/a/h;

    return-object v0
.end method

.method protected C()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public D()La/a/c/a/i;
    .locals 1

    invoke-super {p0}, La/a/c/a;->d()La/a/c/be;

    move-result-object v0

    check-cast v0, La/a/c/a/i;

    return-object v0
.end method

.method protected E()Ljava/nio/channels/SelectionKey;
    .locals 1

    sget-boolean v0, La/a/c/a/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method protected F()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/a/d;->i:Z

    return v0
.end method

.method G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/d;->h:Z

    return-void
.end method

.method protected abstract H()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/be;)Z
    .locals 1

    instance-of v0, p1, La/a/c/a/i;

    return v0
.end method

.method protected abstract a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/c/a/d;->i:Z

    return-void
.end method

.method protected final c(La/a/b/ar;)La/a/b/ar;
    .locals 3

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, La/a/e/q;->b(Ljava/lang/Object;)V

    sget-object p1, La/a/b/af;->c:La/a/b/ar;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, La/a/c/a/d;->c()La/a/b/as;

    move-result-object v0

    invoke-interface {v0}, La/a/b/as;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, La/a/b/ar;->b(La/a/b/ar;II)La/a/b/ar;

    invoke-static {p1}, La/a/e/q;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, La/a/b/bf;->a()La/a/b/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, La/a/b/ar;->b(La/a/b/ar;II)La/a/b/ar;

    invoke-static {p1}, La/a/e/q;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public synthetic d()La/a/c/be;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()La/a/c/l;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/d;->B()La/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/a/d;->C()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v2

    iget-object v2, v2, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a/i;->f()V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method protected u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a/d;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method protected v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/c/a/d;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/c/a/d;->i:Z

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget v2, p0, La/a/c/a/d;->c:I

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    iget v2, p0, La/a/c/a/d;->c:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method
