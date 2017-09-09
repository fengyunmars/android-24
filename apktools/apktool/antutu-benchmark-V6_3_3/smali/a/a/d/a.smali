.class public final La/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/a$f;,
        La/a/d/a$c;,
        La/a/d/a$e;,
        La/a/d/a$a;,
        La/a/d/a$b;,
        La/a/d/a$d;
    }
.end annotation


# instance fields
.field final a:La/u;

.field final b:La/a/b/g;

.field final c:Lokio/BufferedSource;

.field final d:Lokio/BufferedSink;

.field e:I


# direct methods
.method public constructor <init>(La/u;La/a/b/g;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a;->e:I

    iput-object p1, p0, La/a/d/a;->a:La/u;

    iput-object p2, p0, La/a/d/a;->b:La/a/b/g;

    iput-object p3, p0, La/a/d/a;->c:Lokio/BufferedSource;

    iput-object p4, p0, La/a/d/a;->d:Lokio/BufferedSink;

    return-void
.end method

.method private b(La/z;)Lokio/Source;
    .locals 4

    invoke-static {p1}, La/a/c/e;->b(La/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La/a/d/a;->b(J)Lokio/Source;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/z;->a()La/x;

    move-result-object v0

    invoke-virtual {v0}, La/x;->a()La/r;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a;->a(La/r;)Lokio/Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a/c/e;->a(La/z;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, La/a/d/a;->b(J)Lokio/Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/d/a;->f()Lokio/Source;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/z;)La/aa;
    .locals 3

    invoke-direct {p0, p1}, La/a/d/a;->b(La/z;)Lokio/Source;

    move-result-object v0

    new-instance v1, La/a/c/h;

    invoke-virtual {p1}, La/z;->d()La/q;

    move-result-object v2

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/a/c/h;-><init>(La/q;Lokio/BufferedSource;)V

    return-object v1
.end method

.method public a(J)Lokio/Sink;
    .locals 3

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/a/d/a;->e:I

    new-instance v0, La/a/d/a$d;

    invoke-direct {v0, p0, p1, p2}, La/a/d/a$d;-><init>(La/a/d/a;J)V

    return-object v0
.end method

.method public a(La/x;J)Lokio/Sink;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/d/a;->e()Lokio/Sink;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, La/a/d/a;->a(J)Lokio/Sink;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/r;)Lokio/Source;
    .locals 3

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/a/d/a;->e:I

    new-instance v0, La/a/d/a$c;

    invoke-direct {v0, p0, p1}, La/a/d/a$c;-><init>(La/a/d/a;La/r;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public a(La/q;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, La/a/d/a;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x0

    invoke-virtual {p1}, La/q;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, La/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-virtual {p1, v0}, La/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/d/a;->d:Lokio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x1

    iput v0, p0, La/a/d/a;->e:I

    return-void
.end method

.method public a(La/x;)V
    .locals 2

    iget-object v0, p0, La/a/d/a;->b:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()La/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/c;->a()La/ab;

    move-result-object v0

    invoke-virtual {v0}, La/ab;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, La/a/c/i;->a(La/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/x;->c()La/q;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, La/a/d/a;->a(La/q;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokio/ForwardingTimeout;)V
    .locals 2

    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object v0

    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method public b()La/z$a;
    .locals 1

    invoke-virtual {p0}, La/a/d/a;->c()La/z$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lokio/Source;
    .locals 3

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/a/d/a;->e:I

    new-instance v0, La/a/d/a$e;

    invoke-direct {v0, p0, p1, p2}, La/a/d/a$e;-><init>(La/a/d/a;J)V

    return-object v0
.end method

.method public c()La/z$a;
    .locals 4

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/c/k;->a(Ljava/lang/String;)La/a/c/k;

    move-result-object v0

    new-instance v1, La/z$a;

    invoke-direct {v1}, La/z$a;-><init>()V

    iget-object v2, v0, La/a/c/k;->a:La/v;

    invoke-virtual {v1, v2}, La/z$a;->a(La/v;)La/z$a;

    move-result-object v1

    iget v2, v0, La/a/c/k;->b:I

    invoke-virtual {v1, v2}, La/z$a;->a(I)La/z$a;

    move-result-object v1

    iget-object v2, v0, La/a/c/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/z$a;->a(Ljava/lang/String;)La/z$a;

    move-result-object v1

    invoke-virtual {p0}, La/a/d/a;->d()La/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La/z$a;->a(La/q;)La/z$a;

    move-result-object v1

    iget v0, v0, La/a/c/k;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, La/a/d/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/d/a;->b:La/a/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public d()La/q;
    .locals 3

    new-instance v0, La/q$a;

    invoke-direct {v0}, La/q$a;-><init>()V

    :goto_0
    iget-object v1, p0, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La/a/a;->a:La/a/a;

    invoke-virtual {v2, v0, v1}, La/a/a;->a(La/q$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/q$a;->a()La/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/Sink;
    .locals 3

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/a/d/a;->e:I

    new-instance v0, La/a/d/a$b;

    invoke-direct {v0, p0}, La/a/d/a$b;-><init>(La/a/d/a;)V

    return-object v0
.end method

.method public f()Lokio/Source;
    .locals 3

    iget v0, p0, La/a/d/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/d/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/d/a;->b:La/a/b/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, La/a/d/a;->e:I

    iget-object v0, p0, La/a/d/a;->b:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->d()V

    new-instance v0, La/a/d/a$f;

    invoke-direct {v0, p0}, La/a/d/a$f;-><init>(La/a/d/a;)V

    return-object v0
.end method
