.class public final La/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/s;


# instance fields
.field final a:La/a/a/e;


# direct methods
.method public constructor <init>(La/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a;->a:La/a/a/e;

    return-void
.end method

.method private a(La/z;La/x;La/a/a/e;)La/a/a/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, La/a/a/c;->a(La/z;La/x;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, La/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/c/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p3, p2}, La/a/a/e;->b(La/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, La/a/a/e;->a(La/z;)La/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(La/q;La/q;)La/q;
    .locals 7

    const/4 v0, 0x0

    new-instance v2, La/q$a;

    invoke-direct {v2}, La/q$a;-><init>()V

    invoke-virtual {p0}, La/q;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, La/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, La/q;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, La/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, La/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    sget-object v6, La/a/a;->a:La/a/a;

    invoke-virtual {v6, v2, v4, v5}, La/a/a;->a(La/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/q;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, La/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, La/a/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, La/a/a;->a:La/a/a;

    invoke-virtual {p1, v0}, La/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, La/a/a;->a(La/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, La/q$a;->a()La/q;

    move-result-object v0

    return-object v0
.end method

.method private a(La/a/a/b;La/z;)La/z;
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, La/a/a/b;->a()Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/z;->e()La/aa;

    move-result-object v1

    invoke-virtual {v1}, La/aa;->c()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    new-instance v2, La/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, La/a/a/a$1;-><init>(La/a/a/a;Lokio/BufferedSource;La/a/a/b;Lokio/BufferedSink;)V

    invoke-virtual {p2}, La/z;->f()La/z$a;

    move-result-object v0

    new-instance v1, La/a/c/h;

    invoke-virtual {p2}, La/z;->d()La/q;

    move-result-object v3

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, v3, v2}, La/a/c/h;-><init>(La/q;Lokio/BufferedSource;)V

    invoke-virtual {v0, v1}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(La/z;)La/z;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/z;->e()La/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/z;->f()La/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/s$a;)La/z;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a;->a:La/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a;->a:La/a/a/e;

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/a/e;->a(La/x;)La/z;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, La/a/a/c$a;

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, La/a/a/c$a;-><init>(JLa/x;La/z;)V

    invoke-virtual {v4}, La/a/a/c$a;->a()La/a/a/c;

    move-result-object v2

    iget-object v3, v2, La/a/a/c;->a:La/x;

    iget-object v4, v2, La/a/a/c;->b:La/z;

    iget-object v5, p0, La/a/a/a;->a:La/a/a/e;

    if-eqz v5, :cond_0

    iget-object v5, p0, La/a/a/a;->a:La/a/a/e;

    invoke-interface {v5, v2}, La/a/a/e;->a(La/a/a/c;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, La/z;->e()La/aa;

    move-result-object v2

    invoke-static {v2}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, La/z$a;

    invoke-direct {v0}, La/z$a;-><init>()V

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v1

    invoke-virtual {v0, v1}, La/z$a;->a(La/x;)La/z$a;

    move-result-object v0

    sget-object v1, La/v;->b:La/v;

    invoke-virtual {v0, v1}, La/z$a;->a(La/v;)La/z$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, La/z$a;->a(I)La/z$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, La/z$a;->a(Ljava/lang/String;)La/z$a;

    move-result-object v0

    sget-object v1, La/a/c;->c:La/aa;

    invoke-virtual {v0, v1}, La/z$a;->a(La/aa;)La/z$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, La/z$a;->a(J)La/z$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/z$a;->b(J)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4}, La/z;->f()La/z$a;

    move-result-object v0

    invoke-static {v4}, La/a/a/a;->a(La/z;)La/z;

    move-result-object v1

    invoke-virtual {v0, v1}, La/z$a;->b(La/z;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, La/s$a;->a(La/x;)La/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/z;->e()La/aa;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v1}, La/z;->b()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, La/z;->f()La/z$a;

    move-result-object v0

    invoke-virtual {v4}, La/z;->d()La/q;

    move-result-object v2

    invoke-virtual {v1}, La/z;->d()La/q;

    move-result-object v3

    invoke-static {v2, v3}, La/a/a/a;->a(La/q;La/q;)La/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La/z$a;->a(La/q;)La/z$a;

    move-result-object v0

    invoke-virtual {v1}, La/z;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/z$a;->a(J)La/z$a;

    move-result-object v0

    invoke-virtual {v1}, La/z;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/z$a;->b(J)La/z$a;

    move-result-object v0

    invoke-static {v4}, La/a/a/a;->a(La/z;)La/z;

    move-result-object v2

    invoke-virtual {v0, v2}, La/z$a;->b(La/z;)La/z$a;

    move-result-object v0

    invoke-static {v1}, La/a/a/a;->a(La/z;)La/z;

    move-result-object v2

    invoke-virtual {v0, v2}, La/z$a;->a(La/z;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    invoke-virtual {v1}, La/z;->e()La/aa;

    move-result-object v1

    invoke-virtual {v1}, La/aa;->close()V

    iget-object v1, p0, La/a/a/a;->a:La/a/a/e;

    invoke-interface {v1}, La/a/a/e;->a()V

    iget-object v1, p0, La/a/a/a;->a:La/a/a/e;

    invoke-interface {v1, v4, v0}, La/a/a/e;->a(La/z;La/z;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/z;->e()La/aa;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    :cond_8
    invoke-virtual {v4}, La/z;->e()La/aa;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    :cond_9
    invoke-virtual {v1}, La/z;->f()La/z$a;

    move-result-object v0

    invoke-static {v4}, La/a/a/a;->a(La/z;)La/z;

    move-result-object v2

    invoke-virtual {v0, v2}, La/z$a;->b(La/z;)La/z$a;

    move-result-object v0

    invoke-static {v1}, La/a/a/a;->a(La/z;)La/z;

    move-result-object v2

    invoke-virtual {v0, v2}, La/z$a;->a(La/z;)La/z$a;

    move-result-object v0

    invoke-virtual {v0}, La/z$a;->a()La/z;

    move-result-object v0

    invoke-static {v0}, La/a/c/e;->b(La/z;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La/z;->a()La/x;

    move-result-object v1

    iget-object v2, p0, La/a/a/a;->a:La/a/a/e;

    invoke-direct {p0, v0, v1, v2}, La/a/a/a;->a(La/z;La/x;La/a/a/e;)La/a/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, La/a/a/a;->a(La/a/a/b;La/z;)La/z;

    move-result-object v0

    goto/16 :goto_1
.end method
