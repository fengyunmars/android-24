.class public final La/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements La/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/s$a;)La/z;
    .locals 8

    move-object v0, p1

    check-cast v0, La/a/c/g;

    invoke-virtual {v0}, La/a/c/g;->c()La/a/c/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, La/a/c/g;

    invoke-virtual {v0}, La/a/c/g;->b()La/a/b/g;

    move-result-object v2

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0}, La/a/c/c;->a(La/x;)V

    invoke-virtual {v0}, La/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, La/x;->d()La/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, La/x;->d()La/y;

    move-result-object v3

    invoke-virtual {v3}, La/y;->b()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, La/a/c/c;->a(La/x;J)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    invoke-virtual {v0}, La/x;->d()La/y;

    move-result-object v6

    invoke-virtual {v6, v3}, La/y;->a(Lokio/BufferedSink;)V

    invoke-interface {v3}, Lokio/BufferedSink;->close()V

    :cond_0
    invoke-interface {v1}, La/a/c/c;->a()V

    invoke-interface {v1}, La/a/c/c;->b()La/z$a;

    move-result-object v3

    invoke-virtual {v3, v0}, La/z$a;->a(La/x;)La/z$a;

    move-result-object v0

    invoke-virtual {v2}, La/a/b/g;->b()La/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, La/a/b/c;->c()La/p;

    move-result-object v3

    invoke-virtual {v0, v3}, La/z$a;->a(La/p;)La/z$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, La/z$a;->a(J)La/z$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/z$a;->b(J)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    invoke-virtual {v0}, La/z;->b()I

    move-result v3

    iget-boolean v4, p0, La/a/c/b;->a:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x65

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, La/z;->f()La/z$a;

    move-result-object v0

    sget-object v1, La/a/c;->c:La/aa;

    invoke-virtual {v0, v1}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    :goto_0
    const-string v1, "close"

    invoke-virtual {v0}, La/z;->a()La/x;

    move-result-object v4

    const-string v5, "Connection"

    invoke-virtual {v4, v5}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v4, "Connection"

    invoke-virtual {v0, v4}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, La/a/b/g;->d()V

    :cond_2
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_3

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_5

    :cond_3
    invoke-virtual {v0}, La/z;->e()La/aa;

    move-result-object v1

    invoke-virtual {v1}, La/aa;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, La/z;->e()La/aa;

    move-result-object v0

    invoke-virtual {v0}, La/aa;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, La/z;->f()La/z$a;

    move-result-object v4

    invoke-interface {v1, v0}, La/a/c/c;->a(La/z;)La/aa;

    move-result-object v0

    invoke-virtual {v4, v0}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0
.end method
