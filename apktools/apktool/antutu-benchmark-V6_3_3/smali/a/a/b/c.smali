.class public final La/a/b/c;
.super La/a/e/g$b;

# interfaces
.implements La/i;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:La/a/e/g;

.field public c:I

.field public d:Lokio/BufferedSource;

.field public e:Lokio/BufferedSink;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "La/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field private final k:La/ab;

.field private l:Ljava/net/Socket;

.field private m:La/p;

.field private n:La/v;


# direct methods
.method public constructor <init>(La/ab;)V
    .locals 2

    invoke-direct {p0}, La/a/e/g$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/c;->g:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, La/a/b/c;->i:J

    iput-object p1, p0, La/a/b/c;->k:La/ab;

    return-void
.end method

.method private a(IILa/x;La/r;)La/x;
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, La/a/c;->a(La/r;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, La/a/d/a;

    iget-object v0, p0, La/a/b/c;->d:Lokio/BufferedSource;

    iget-object v1, p0, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-direct {v4, v2, v2, v0, v1}, La/a/d/a;-><init>(La/u;La/a/b/g;Lokio/BufferedSource;Lokio/BufferedSink;)V

    iget-object v0, p0, La/a/b/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v0, p0, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p3}, La/x;->c()La/q;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, La/a/d/a;->a(La/q;Ljava/lang/String;)V

    invoke-virtual {v4}, La/a/d/a;->a()V

    invoke-virtual {v4}, La/a/d/a;->c()La/z$a;

    move-result-object v0

    invoke-virtual {v0, p3}, La/z$a;->a(La/x;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v5

    invoke-static {v5}, La/a/c/e;->a(La/z;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v1}, La/a/d/a;->b(J)Lokio/Source;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, La/a/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lokio/Source;->close()V

    invoke-virtual {v5}, La/z;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, La/z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, La/a/b/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    :goto_0
    return-object p3

    :sswitch_1
    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->d()La/b;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-interface {v0, v1, v5}, La/b;->a(La/ab;La/z;)La/x;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, La/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/a/b/c;->l:Ljava/net/Socket;

    iget-object v0, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->l:Ljava/net/Socket;

    iget-object v2, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v2}, La/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, La/a/g/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, La/a/b/c;->d:Lokio/BufferedSource;

    iget-object v0, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, La/a/b/c;->e:Lokio/BufferedSink;

    return-void

    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v3}, La/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private a(IIILa/a/b/b;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, La/a/b/c;->e()La/x;

    move-result-object v1

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v3, 0x15

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, v1, v2}, La/a/b/c;->a(IILa/x;La/r;)La/x;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2, p3, p4}, La/a/b/c;->a(IILa/a/b/b;)V

    return-void

    :cond_1
    iget-object v4, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v4}, La/a/c;->a(Ljava/net/Socket;)V

    iput-object v5, p0, La/a/b/c;->l:Ljava/net/Socket;

    iput-object v5, p0, La/a/b/c;->e:Lokio/BufferedSink;

    iput-object v5, p0, La/a/b/c;->d:Lokio/BufferedSource;

    goto :goto_0
.end method

.method private a(IILa/a/b/b;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, La/a/b/c;->b(IILa/a/b/b;)V

    :goto_0
    iget-object v0, p0, La/a/b/c;->n:La/v;

    sget-object v1, La/v;->d:La/v;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/b/c;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, La/a/e/g$a;

    invoke-direct {v0, v2}, La/a/e/g$a;-><init>(Z)V

    iget-object v1, p0, La/a/b/c;->a:Ljava/net/Socket;

    iget-object v2, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v2}, La/ab;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v2

    invoke-virtual {v2}, La/r;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/a/b/c;->d:Lokio/BufferedSource;

    iget-object v4, p0, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/e/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)La/a/e/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/e/g$a;->a(La/a/e/g$b;)La/a/e/g$a;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/g$a;->a()La/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/g;->c()V

    invoke-virtual {v0}, La/a/e/g;->a()I

    move-result v1

    iput v1, p0, La/a/b/c;->f:I

    iput-object v0, p0, La/a/b/c;->b:La/a/e/g;

    :goto_1
    return-void

    :cond_0
    sget-object v0, La/v;->b:La/v;

    iput-object v0, p0, La/a/b/c;->n:La/v;

    iget-object v0, p0, La/a/b/c;->l:Ljava/net/Socket;

    iput-object v0, p0, La/a/b/c;->a:Ljava/net/Socket;

    goto :goto_0

    :cond_1
    iput v2, p0, La/a/b/c;->f:I

    goto :goto_1
.end method

.method private b(IIILa/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, p4}, La/a/b/c;->a(IILa/a/b/b;)V

    return-void
.end method

.method private b(IILa/a/b/b;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v4

    invoke-virtual {v4}, La/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v5

    invoke-virtual {v5}, La/r;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v0}, La/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)La/k;

    move-result-object v3

    invoke-virtual {v3}, La/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v4

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v5

    invoke-virtual {v5}, La/r;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, La/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, La/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, La/p;->a(Ljavax/net/ssl/SSLSession;)La/p;

    move-result-object v4

    invoke-virtual {v2}, La/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v6

    invoke-virtual {v6}, La/r;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, La/p;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v2

    invoke-virtual {v2}, La/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, La/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, La/a/h/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_2
    invoke-static {v0}, La/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v2

    invoke-virtual {v2, v1}, La/a/g/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_1
    invoke-static {v1}, La/a/c;->a(Ljava/net/Socket;)V

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, La/a;->k()La/g;

    move-result-object v5

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v2

    invoke-virtual {v2}, La/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, La/p;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, La/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, La/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/g/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v0, p0, La/a/b/c;->a:Ljava/net/Socket;

    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    iput-object v2, p0, La/a/b/c;->d:Lokio/BufferedSource;

    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, p0, La/a/b/c;->e:Lokio/BufferedSink;

    iput-object v4, p0, La/a/b/c;->m:La/p;

    if-eqz v1, :cond_5

    invoke-static {v1}, La/v;->a(Ljava/lang/String;)La/v;

    move-result-object v1

    :goto_2
    iput-object v1, p0, La/a/b/c;->n:La/v;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/g/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    sget-object v1, La/v;->b:La/v;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private e()La/x;
    .locals 4

    new-instance v0, La/x$a;

    invoke-direct {v0}, La/x$a;-><init>()V

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v1}, La/ab;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/r;

    move-result-object v1

    invoke-virtual {v0, v1}, La/x$a;->a(La/r;)La/x$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v2}, La/ab;->a()La/a;

    move-result-object v2

    invoke-virtual {v2}, La/a;->a()La/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/a/c;->a(La/r;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, La/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    move-result-object v0

    invoke-virtual {v0}, La/x$a;->a()La/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()La/ab;
    .locals 1

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "La/k;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/c;->n:La/v;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, La/a/b/b;

    invoke-direct {v3, p4}, La/a/b/b;-><init>(Ljava/util/List;)V

    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, La/k;->c:La/k;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v0}, La/ab;->a()La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->a()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v2

    invoke-virtual {v2, v0}, La/a/g/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, La/a/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, La/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, p0, La/a/b/c;->n:La/v;

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v2}, La/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2, p3, v3}, La/a/b/c;->a(IIILa/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-static {v4}, La/a/c;->a(Ljava/net/Socket;)V

    iget-object v4, p0, La/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v4}, La/a/c;->a(Ljava/net/Socket;)V

    iput-object v1, p0, La/a/b/c;->a:Ljava/net/Socket;

    iput-object v1, p0, La/a/b/c;->l:Ljava/net/Socket;

    iput-object v1, p0, La/a/b/c;->d:Lokio/BufferedSource;

    iput-object v1, p0, La/a/b/c;->e:Lokio/BufferedSink;

    iput-object v1, p0, La/a/b/c;->m:La/p;

    iput-object v1, p0, La/a/b/c;->n:La/v;

    if-nez v0, :cond_5

    new-instance v0, La/a/b/e;

    invoke-direct {v0, v2}, La/a/b/e;-><init>(Ljava/io/IOException;)V

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {v3, v2}, La/a/b/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    throw v0

    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v3}, La/a/b/c;->b(IIILa/a/b/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, La/a/b/e;->a(Ljava/io/IOException;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public a(La/a/e/g;)V
    .locals 1

    invoke-virtual {p1}, La/a/e/g;->a()I

    move-result v0

    iput v0, p0, La/a/b/c;->f:I

    return-void
.end method

.method public a(La/a/e/i;)V
    .locals 1

    sget-object v0, La/a/e/b;->e:La/a/e/b;

    invoke-virtual {p1, v0}, La/a/e/i;->a(La/a/e/b;)V

    return-void
.end method

.method public a(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, La/a/b/c;->b:La/a/e/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/b/c;->b:La/a/e/g;

    invoke-virtual {v2}, La/a/e/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, La/a/b/c;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, La/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/b/c;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public c()La/p;
    .locals 1

    iget-object v0, p0, La/a/b/c;->m:La/p;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/a/b/c;->b:La/a/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v1}, La/ab;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v1}, La/ab;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v1}, La/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->k:La/ab;

    invoke-virtual {v1}, La/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/a/b/c;->m:La/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c;->m:La/p;

    invoke-virtual {v0}, La/p;->a()La/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/c;->n:La/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
