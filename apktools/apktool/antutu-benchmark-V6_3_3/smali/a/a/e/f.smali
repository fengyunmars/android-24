.class public final La/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/f$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:La/a/b/g;

.field private final l:La/u;

.field private final m:La/a/e/g;

.field private n:La/a/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->b:Lokio/ByteString;

    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->f:Lokio/ByteString;

    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->g:Lokio/ByteString;

    const-string v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, La/a/e/f;->i:Lokio/ByteString;

    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, La/a/e/f;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, La/a/e/f;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, La/a/e/f;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, La/a/e/f;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, La/a/e/f;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/e/f;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/e/f;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/e/f;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/a/e/c;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La/a/e/c;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La/a/e/c;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La/a/e/c;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/e/f;->j:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, La/a/e/f;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, La/a/e/f;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, La/a/e/f;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, La/a/e/f;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, La/a/e/f;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/e/f;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/a/e/f;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/a/e/f;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/e/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/u;La/a/b/g;La/a/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/f;->l:La/u;

    iput-object p2, p0, La/a/e/f;->a:La/a/b/g;

    iput-object p3, p0, La/a/e/f;->m:La/a/e/g;

    return-void
.end method

.method public static a(Ljava/util/List;)La/z$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;)",
            "La/z$a;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, La/q$a;

    invoke-direct {v3}, La/q$a;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/c;

    iget-object v5, v0, La/a/e/c;->g:Lokio/ByteString;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/c;

    iget-object v0, v0, La/a/e/c;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    sget-object v6, La/a/e/c;->b:Lokio/ByteString;

    invoke-virtual {v5, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v6, La/a/e/f;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, La/a/a;->a:La/a/a;

    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5, v0}, La/a/a;->a(La/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/c/k;->a(Ljava/lang/String;)La/a/c/k;

    move-result-object v0

    new-instance v1, La/z$a;

    invoke-direct {v1}, La/z$a;-><init>()V

    sget-object v2, La/v;->d:La/v;

    invoke-virtual {v1, v2}, La/z$a;->a(La/v;)La/z$a;

    move-result-object v1

    iget v2, v0, La/a/c/k;->b:I

    invoke-virtual {v1, v2}, La/z$a;->a(I)La/z$a;

    move-result-object v1

    iget-object v0, v0, La/a/c/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La/z$a;->a(Ljava/lang/String;)La/z$a;

    move-result-object v0

    invoke-virtual {v3}, La/q$a;->a()La/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/z$a;->a(La/q;)La/z$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(La/x;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/x;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, La/x;->c()La/q;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, La/q;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, La/a/e/c;

    sget-object v4, La/a/e/c;->c:Lokio/ByteString;

    invoke-virtual {p0}, La/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, La/a/e/c;

    sget-object v4, La/a/e/c;->d:Lokio/ByteString;

    invoke-virtual {p0}, La/x;->a()La/r;

    move-result-object v5

    invoke-static {v5}, La/a/c/i;->a(La/r;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, La/a/e/c;

    sget-object v4, La/a/e/c;->f:Lokio/ByteString;

    invoke-virtual {p0}, La/x;->a()La/r;

    move-result-object v5

    invoke-static {v5, v0}, La/a/c;->a(La/r;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, La/a/e/c;

    sget-object v4, La/a/e/c;->e:Lokio/ByteString;

    invoke-virtual {p0}, La/x;->a()La/r;

    move-result-object v5

    invoke-virtual {v5}, La/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, La/q;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, La/q;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    sget-object v5, La/a/e/f;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, La/a/e/c;

    invoke-virtual {v1, v0}, La/q;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, La/a/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(La/z;)La/aa;
    .locals 3

    new-instance v0, La/a/e/f$a;

    iget-object v1, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v1}, La/a/e/i;->g()Lokio/Source;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/a/e/f$a;-><init>(La/a/e/f;Lokio/Source;)V

    new-instance v1, La/a/c/h;

    invoke-virtual {p1}, La/z;->d()La/q;

    move-result-object v2

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/a/c/h;-><init>(La/q;Lokio/BufferedSource;)V

    return-object v1
.end method

.method public a(La/x;J)Lokio/Sink;
    .locals 1

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->h()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->h()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public a(La/x;)V
    .locals 4

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, La/x;->d()La/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, La/a/e/f;->b(La/x;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La/a/e/f;->m:La/a/e/g;

    invoke-virtual {v2, v1, v0}, La/a/e/g;->a(Ljava/util/List;Z)La/a/e/i;

    move-result-object v0

    iput-object v0, p0, La/a/e/f;->n:La/a/e/i;

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->e()Lokio/Timeout;

    move-result-object v0

    iget-object v1, p0, La/a/e/f;->l:La/u;

    invoke-virtual {v1}, La/u;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->f()Lokio/Timeout;

    move-result-object v0

    iget-object v1, p0, La/a/e/f;->l:La/u;

    invoke-virtual {v1}, La/u;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()La/z$a;
    .locals 1

    iget-object v0, p0, La/a/e/f;->n:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/e/f;->a(Ljava/util/List;)La/z$a;

    move-result-object v0

    return-object v0
.end method
