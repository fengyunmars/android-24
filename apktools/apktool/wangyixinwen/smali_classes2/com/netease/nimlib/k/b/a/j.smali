.class final Lcom/netease/nimlib/k/b/a/j;
.super Lcom/netease/nimlib/k/b/a/d;

# interfaces
.implements Lcom/netease/nimlib/k/b/c/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/k/b/a/d;-><init>(Lcom/netease/nimlib/k/b/a/g;ZZ)V

    return-void
.end method

.method private h()Lcom/netease/nimlib/k/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/j;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->a()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/j;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->a()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->g()V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/k/b/a/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/j;->h()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/k/b/d/a;->a(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/k/b/a/c;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Only ByteBuffer is supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/j;->h()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/b/d/a;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/netease/nimlib/k/b/c/c;
    .locals 0

    return-object p0
.end method
