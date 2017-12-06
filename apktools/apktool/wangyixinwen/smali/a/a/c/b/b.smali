.class public La/a/c/b/b;
.super La/a/c/ar;

# interfaces
.implements La/a/c/b/d;


# instance fields
.field private volatile a:Z

.field protected final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(La/a/c/b/c;Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0, p1}, La/a/c/ar;-><init>(La/a/c/k;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "javaSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-static {}, La/a/e/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, La/a/c/b/b;->c(Z)La/a/c/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(La/a/b/as;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->b(La/a/b/as;)La/a/c/m;

    return-object p0
.end method

.method public a(La/a/c/bh;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->b(La/a/c/bh;)La/a/c/m;

    return-object p0
.end method

.method public a(La/a/c/bp;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->b(La/a/c/bp;)La/a/c/m;

    return-object p0
.end method

.method public a(Z)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(La/a/c/ac;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, La/a/c/ac;->o:La/a/c/ac;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/a/c/b/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/c/ac;->n:La/a/c/ac;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/a/c/b/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, La/a/c/ac;->y:La/a/c/ac;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/a/c/b/b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/ac;->m:La/a/c/ac;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La/a/c/b/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/ac;->p:La/a/c/ac;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, La/a/c/b/b;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/ac;->q:La/a/c/ac;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, La/a/c/b/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/ac;->t:La/a/c/ac;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, La/a/c/b/b;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/ac;->i:La/a/c/ac;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, La/a/c/b/b;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, La/a/c/ar;->a(La/a/c/ac;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/a/c/ac;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/c/b/b;->b(La/a/c/ac;Ljava/lang/Object;)V

    sget-object v0, La/a/c/ac;->o:La/a/c/ac;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->a(I)La/a/c/b/d;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget-object v0, La/a/c/ac;->n:La/a/c/ac;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->b(I)La/a/c/b/d;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/c/ac;->y:La/a/c/ac;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->c(Z)La/a/c/b/d;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/ac;->m:La/a/c/ac;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->a(Z)La/a/c/b/d;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/ac;->p:La/a/c/ac;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->b(Z)La/a/c/b/d;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/ac;->q:La/a/c/ac;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->c(I)La/a/c/b/d;

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/ac;->t:La/a/c/ac;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->d(I)La/a/c/b/d;

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/ac;->i:La/a/c/ac;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/b/b;->d(Z)La/a/c/b/d;

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, La/a/c/ar;->a(La/a/c/ac;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(I)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b(La/a/b/as;)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->a(La/a/b/as;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/c/bh;)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->a(La/a/c/bh;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/c/bp;)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->a(La/a/c/bp;)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)La/a/c/b/d;
    .locals 3

    if-gez p1, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Z)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)La/a/c/b/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Z)La/a/c/b/d;
    .locals 0

    iput-boolean p1, p0, La/a/c/b/b;->a:Z

    return-object p0
.end method

.method public e(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->n(I)La/a/c/m;

    return-object p0
.end method

.method public e(Z)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->h(Z)La/a/c/m;

    return-object p0
.end method

.method public f(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->m(I)La/a/c/m;

    return-object p0
.end method

.method public f(Z)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->g(Z)La/a/c/m;

    return-object p0
.end method

.method public g(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->l(I)La/a/c/m;

    return-object p0
.end method

.method public synthetic g(Z)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->f(Z)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public h(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->k(I)La/a/c/m;

    return-object p0
.end method

.method public synthetic h(Z)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->e(Z)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/ar;->j(I)La/a/c/m;

    return-object p0
.end method

.method public synthetic j(I)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->i(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(I)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->h(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic l(I)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->g(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic m(I)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->f(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic n(I)La/a/c/m;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/b/b;->e(I)La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/b/b;->a:Z

    return v0
.end method
