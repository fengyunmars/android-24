.class public Lcom/netease/nimlib/k/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/b/c/g;


# instance fields
.field protected a:Lcom/netease/nimlib/k/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/g;->a(Lcom/netease/nimlib/k/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nimlib/k/b/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/k/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/k/b/c/g;->a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nimlib/k/b/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->a()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->a()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->a()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/b;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/g;->a(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
