.class public final La/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements La/s;


# instance fields
.field private final a:La/u;

.field private final b:Z

.field private c:La/a/b/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(La/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/j;->a:La/u;

    iput-boolean p2, p0, La/a/c/j;->b:Z

    return-void
.end method

.method private a(La/r;)La/a;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, La/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v0}, La/u;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v0}, La/u;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v0}, La/u;->l()La/g;

    move-result-object v7

    :goto_0
    new-instance v0, La/a;

    invoke-virtual {p1}, La/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/r;->g()I

    move-result v2

    iget-object v3, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v3}, La/u;->h()La/o;

    move-result-object v3

    iget-object v4, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v4}, La/u;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v8}, La/u;->n()La/b;

    move-result-object v8

    iget-object v9, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v9}, La/u;->d()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v10}, La/u;->t()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v11}, La/u;->u()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v12}, La/u;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, La/a;-><init>(Ljava/lang/String;ILa/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La/g;La/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(La/z;)La/x;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()La/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/i;->a()La/ab;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, La/z;->b()I

    move-result v2

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v3

    invoke-virtual {v3}, La/x;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v1}, La/u;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v1}, La/u;->n()La/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, La/b;->a(La/ab;La/z;)La/x;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v1}, La/u;->m()La/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, La/b;->a(La/ab;La/z;)La/x;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v0}, La/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Location"

    invoke-virtual {p1, v0}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v2

    invoke-virtual {v2}, La/x;->a()La/r;

    move-result-object v2

    invoke-virtual {v2, v0}, La/r;->c(Ljava/lang/String;)La/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v4

    invoke-virtual {v4}, La/x;->a()La/r;

    move-result-object v4

    invoke-virtual {v4}, La/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v2}, La/u;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v2

    invoke-virtual {v2}, La/x;->e()La/x$a;

    move-result-object v2

    invoke-static {v3}, La/a/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, La/a/c/f;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, La/a/c/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, La/x$a;->a(Ljava/lang/String;La/y;)La/x$a;

    :goto_3
    if-nez v4, :cond_7

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    :cond_7
    invoke-direct {p0, p1, v0}, La/a/c/j;->a(La/z;La/r;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    :cond_8
    invoke-virtual {v2, v0}, La/x$a;->a(La/r;)La/x$a;

    move-result-object v0

    invoke-virtual {v0}, La/x$a;->a()La/x;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v1

    invoke-virtual {v1}, La/x;->d()La/y;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v3, v1}, La/x$a;->a(Ljava/lang/String;La/y;)La/x$a;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v0

    invoke-virtual {v0}, La/x;->d()La/y;

    move-result-object v0

    instance-of v0, v0, La/a/c/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(La/z;La/r;)Z
    .locals 3

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v0

    invoke-virtual {v0}, La/x;->a()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/r;->g()I

    move-result v1

    invoke-virtual {p2}, La/r;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, La/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLa/x;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v1, p1}, La/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v1, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v1}, La/u;->r()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, La/x;->d()La/y;

    move-result-object v1

    instance-of v1, v1, La/a/c/l;

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, La/a/c/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(La/s$a;)La/z;
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v1

    new-instance v2, La/a/b/g;

    iget-object v4, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v4}, La/u;->o()La/j;

    move-result-object v4

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v6

    invoke-direct {p0, v6}, La/a/c/j;->a(La/r;)La/a;

    move-result-object v6

    iget-object v7, p0, La/a/c/j;->d:Ljava/lang/Object;

    invoke-direct {v2, v4, v6, v7}, La/a/b/g;-><init>(La/j;La/a;Ljava/lang/Object;)V

    iput-object v2, p0, La/a/c/j;->c:La/a/b/g;

    move-object v2, v3

    move v4, v5

    move-object v6, v1

    :cond_0
    :goto_0
    iget-boolean v1, p0, La/a/c/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->c()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, La/a/c/g;

    move-object v1, v0

    iget-object v7, p0, La/a/c/j;->c:La/a/b/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, La/a/c/g;->a(La/x;La/a/b/g;La/a/c/c;La/i;)La/z;
    :try_end_0
    .catch La/a/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La/z;->f()La/z$a;

    move-result-object v1

    invoke-virtual {v2}, La/z;->f()La/z$a;

    move-result-object v2

    invoke-virtual {v2, v3}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v2

    invoke-virtual {v2}, La/z$a;->a()La/z;

    move-result-object v2

    invoke-virtual {v1, v2}, La/z$a;->c(La/z;)La/z$a;

    move-result-object v1

    invoke-virtual {v1}, La/z$a;->a()La/z;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, La/a/c/j;->a(La/z;)La/x;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v2, p0, La/a/c/j;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->c()V

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, La/a/b/e;->a()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v6}, La/a/c/j;->a(Ljava/io/IOException;ZLa/x;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, La/a/b/e;->a()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v2, v3}, La/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v2, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->c()V

    throw v1

    :catch_1
    move-exception v1

    :try_start_2
    instance-of v7, v1, La/a/e/a;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-direct {p0, v1, v7, v6}, La/a/c/j;->a(Ljava/io/IOException;ZLa/x;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v7, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, La/z;->e()La/aa;

    move-result-object v2

    invoke-static {v2}, La/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_6

    iget-object v1, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->c()V

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v6}, La/x;->d()La/y;

    move-result-object v4

    instance-of v4, v4, La/a/c/l;

    if-eqz v4, :cond_7

    iget-object v2, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->c()V

    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, La/z;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_7
    invoke-virtual {v6}, La/x;->a()La/r;

    move-result-object v4

    invoke-direct {p0, v1, v4}, La/a/c/j;->a(La/z;La/r;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->c()V

    new-instance v4, La/a/b/g;

    iget-object v7, p0, La/a/c/j;->a:La/u;

    invoke-virtual {v7}, La/u;->o()La/j;

    move-result-object v7

    invoke-virtual {v6}, La/x;->a()La/r;

    move-result-object v8

    invoke-direct {p0, v8}, La/a/c/j;->a(La/r;)La/a;

    move-result-object v8

    iget-object v9, p0, La/a/c/j;->d:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v9}, La/a/b/g;-><init>(La/j;La/a;Ljava/lang/Object;)V

    iput-object v4, p0, La/a/c/j;->c:La/a/b/g;

    :cond_8
    move v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, La/a/c/j;->c:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->a()La/a/c/c;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/c/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/j;->e:Z

    return v0
.end method
