.class public final La/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements La/s;


# instance fields
.field private final a:La/m;


# direct methods
.method public constructor <init>(La/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/a;->a:La/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l;

    invoke-virtual {v0}, La/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, La/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/s$a;)La/z;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1}, La/s$a;->a()La/x;

    move-result-object v1

    invoke-virtual {v1}, La/x;->e()La/x$a;

    move-result-object v2

    invoke-virtual {v1}, La/x;->d()La/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/y;->a()La/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "Content-Type"

    invoke-virtual {v4}, La/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_0
    invoke-virtual {v3}, La/y;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    :cond_1
    :goto_0
    const-string v3, "Host"

    invoke-virtual {v1, v3}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Host"

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v4

    invoke-static {v4, v0}, La/a/c;->a(La/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_2
    const-string v3, "Connection"

    invoke-virtual {v1, v3}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_3
    const-string v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_4
    iget-object v3, p0, La/a/c/a;->a:La/m;

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v4

    invoke-interface {v3, v4}, La/m;->a(La/r;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Cookie"

    invoke-direct {p0, v3}, La/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_5
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, La/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "User-Agent"

    invoke-static {}, La/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    :cond_6
    invoke-virtual {v2}, La/x$a;->a()La/x;

    move-result-object v2

    invoke-interface {p1, v2}, La/s$a;->a(La/x;)La/z;

    move-result-object v2

    iget-object v3, p0, La/a/c/a;->a:La/m;

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v4

    invoke-virtual {v2}, La/z;->d()La/q;

    move-result-object v5

    invoke-static {v3, v4, v5}, La/a/c/e;->a(La/m;La/r;La/q;)V

    invoke-virtual {v2}, La/z;->f()La/z$a;

    move-result-object v3

    invoke-virtual {v3, v1}, La/z$a;->a(La/x;)La/z$a;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v0, "gzip"

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, La/a/c/e;->b(La/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lokio/GzipSource;

    invoke-virtual {v2}, La/z;->e()La/aa;

    move-result-object v3

    invoke-virtual {v3}, La/aa;->c()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v0, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-virtual {v2}, La/z;->d()La/q;

    move-result-object v2

    invoke-virtual {v2}, La/q;->b()La/q$a;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, La/q$a;->b(Ljava/lang/String;)La/q$a;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, La/q$a;->b(Ljava/lang/String;)La/q$a;

    move-result-object v2

    invoke-virtual {v2}, La/q$a;->a()La/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La/z$a;->a(La/q;)La/z$a;

    new-instance v3, La/a/c/h;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v3, v2, v0}, La/a/c/h;-><init>(La/q;Lokio/BufferedSource;)V

    invoke-virtual {v1, v3}, La/z$a;->a(La/aa;)La/z$a;

    :cond_7
    invoke-virtual {v1}, La/z$a;->a()La/z;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v2, v3, v4}, La/x$a;->a(Ljava/lang/String;Ljava/lang/String;)La/x$a;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, La/x$a;->b(Ljava/lang/String;)La/x$a;

    goto/16 :goto_0
.end method
