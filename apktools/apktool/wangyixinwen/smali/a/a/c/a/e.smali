.class public abstract La/a/c/a/e;
.super La/a/c/aa;

# interfaces
.implements La/a/c/a/h;


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic c:La/a/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/a/e;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/c/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-direct {p0, p1}, La/a/c/aa;-><init>(La/a/c/a;)V

    return-void
.end method

.method private a(La/a/c/ao;Z)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, La/a/c/ao;->d()Z

    move-result v0

    if-nez p2, :cond_2

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v1}, La/a/c/a/d;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v1}, La/a/c/a/d;->b()La/a/c/ak;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ak;->a()La/a/c/ak;

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a/e;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/a/e;->b(La/a/c/ao;)V

    goto :goto_0
.end method

.method private b(La/a/c/ao;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La/a/c/a/e;->m()V

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 6

    invoke-interface {p3}, La/a/c/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, La/a/c/a/e;->d(La/a/c/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/ao;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "connection attempt already made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_1
    invoke-interface {p3, v0}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La/a/c/a/e;->m()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->J()Z

    move-result v0

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v1, p1, p2}, La/a/c/a/d;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p3, v0}, La/a/c/a/e;->a(La/a/c/ao;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0, p3}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0, p1}, La/a/c/a/d;->a(La/a/c/a/d;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    iget-object v2, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v2}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v2

    new-instance v3, La/a/c/a/f;

    invoke-direct {v3, p0, p1}, La/a/c/a/f;-><init>(La/a/c/a/e;Ljava/net/SocketAddress;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, La/a/c/a/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    invoke-static {v1, v0}, La/a/c/a/d;->a(La/a/c/a/d;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    new-instance v0, La/a/c/a/g;

    invoke-direct {v0, p0}, La/a/c/a/g;-><init>(La/a/c/a/e;)V

    invoke-interface {p3, v0}, La/a/c/ao;->b(La/a/e/a/au;)La/a/c/ao;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, La/a/c/a/e;->c:La/a/c/a/d;

    iget v2, v2, La/a/c/a/d;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/c/a/e;->c:La/a/c/a/d;

    iget v2, v2, La/a/c/a/d;->c:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, La/a/c/a/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->D()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->J()Z

    move-result v0

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-virtual {v1}, La/a/c/a/d;->H()V

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v1}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/ao;

    move-result-object v1

    invoke-direct {p0, v1, v0}, La/a/c/a/e;->a(La/a/c/ao;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0, v5}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v3}, La/a/c/a/d;->c(La/a/c/a/d;)Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v1}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/ao;

    move-result-object v1

    invoke-direct {p0, v1, v0}, La/a/c/a/e;->b(La/a/c/ao;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0, v5}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v1}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v1}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v1, p0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v1, v5}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;

    throw v0
.end method

.method protected final d()V
    .locals 1

    invoke-direct {p0}, La/a/c/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, La/a/c/aa;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, La/a/c/aa;->d()V

    return-void
.end method
