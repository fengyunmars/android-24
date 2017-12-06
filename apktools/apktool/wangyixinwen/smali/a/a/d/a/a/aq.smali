.class public abstract La/a/d/a/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final b:La/a/d/a/a/aq;

.field private static final c:[B

.field private static final d:Ljava/lang/CharSequence;

.field private static final e:Ljava/lang/CharSequence;

.field private static final f:Ljava/lang/CharSequence;

.field private static final g:Ljava/lang/CharSequence;

.field private static final h:Ljava/lang/CharSequence;

.field private static final i:Ljava/lang/CharSequence;

.field private static final j:Ljava/lang/CharSequence;

.field private static final k:Ljava/lang/CharSequence;

.field private static final l:Ljava/lang/CharSequence;

.field private static final m:Ljava/lang/CharSequence;

.field private static final n:Ljava/lang/CharSequence;

.field private static final o:Ljava/lang/CharSequence;

.field private static final p:Ljava/lang/CharSequence;

.field private static final q:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/d/a/a/aq;->a:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/d/a/a/aq;->c:[B

    const-string/jumbo v0, "Content-Length"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->d:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Connection"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->e:Ljava/lang/CharSequence;

    const-string/jumbo v0, "close"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->f:Ljava/lang/CharSequence;

    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->g:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Host"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->h:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Date"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->i:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Expect"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->j:Ljava/lang/CharSequence;

    const-string/jumbo v0, "100-continue"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->k:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->l:Ljava/lang/CharSequence;

    const-string/jumbo v0, "chunked"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->m:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->n:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Sec-WebSocket-Key2"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->o:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Sec-WebSocket-Origin"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->p:Ljava/lang/CharSequence;

    const-string/jumbo v0, "Sec-WebSocket-Location"

    invoke-static {v0}, La/a/d/a/a/aq;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, La/a/d/a/a/aq;->q:Ljava/lang/CharSequence;

    new-instance v0, La/a/d/a/a/ar;

    invoke-direct {v0}, La/a/d/a/a/ar;-><init>()V

    sput-object v0, La/a/d/a/a/aq;->b:La/a/d/a/a/aq;

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/d/a/a/as;J)J
    .locals 5

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v1, La/a/d/a/a/aq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    invoke-static {p0}, La/a/d/a/a/aq;->e(La/a/d/a/a/as;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(La/a/d/a/a/aq;La/a/b/ar;)V
    .locals 3

    instance-of v0, p0, La/a/d/a/a/x;

    if-eqz v0, :cond_1

    check-cast p0, La/a/d/a/a/x;

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->a(La/a/b/ar;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/a/d/a/a/aq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/ar;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/ar;)V
    .locals 1

    invoke-static {p0, p2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;La/a/b/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/d/a/a/aq;->a:[B

    invoke-virtual {p2, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    :cond_0
    invoke-static {p1, p2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;La/a/b/ar;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/a/d/a/a/aq;->c:[B

    invoke-virtual {p2, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    :cond_1
    return-void
.end method

.method public static a(La/a/d/a/a/as;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v1

    sget-object v2, La/a/d/a/a/aq;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, La/a/d/a/a/aq;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, La/a/d/a/a/aq;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, La/a/d/a/a/as;->n_()La/a/d/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, La/a/d/a/a/s;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La/a/d/a/a/aq;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, La/a/d/a/a/aq;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;La/a/b/ar;)Z
    .locals 1

    instance-of v0, p0, La/a/d/a/a/ap;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/ap;

    invoke-virtual {p0, p1}, La/a/d/a/a/ap;->a(La/a/b/ar;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, La/a/d/a/a/aq;->b(Ljava/lang/CharSequence;La/a/b/ar;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_1
    if-ltz v4, :cond_0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_7

    if-lt v3, v5, :cond_5

    if-gt v3, v6, :cond_5

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_5
    if-lt v2, v5, :cond_6

    if-gt v2, v6, :cond_6

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_6
    if-eq v3, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1
.end method

.method static b(Ljava/lang/CharSequence;La/a/b/ar;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, La/a/b/ar;->s(I)La/a/b/ar;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(La/a/d/a/a/as;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p0, La/a/d/a/a/n;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, La/a/d/a/a/as;->n_()La/a/d/a/a/s;

    move-result-object v2

    sget-object v3, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    invoke-virtual {v2, v3}, La/a/d/a/a/s;->a(La/a/d/a/a/s;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v2

    sget-object v3, La/a/d/a/a/aq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, La/a/d/a/a/aq;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, La/a/d/a/a/aq;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v2, La/a/d/a/a/aq;->j:Ljava/lang/CharSequence;

    sget-object v3, La/a/d/a/a/aq;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3, v1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(La/a/d/a/a/as;)Z
    .locals 4

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v1, La/a/d/a/a/aq;->l:Ljava/lang/CharSequence;

    sget-object v2, La/a/d/a/a/aq;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static d(La/a/d/a/a/as;)V
    .locals 4

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v1, La/a/d/a/a/aq;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, La/a/d/a/a/aq;->m:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v1, La/a/d/a/a/aq;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->b(Ljava/lang/CharSequence;)La/a/d/a/a/aq;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    sget-object v2, La/a/d/a/a/aq;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/aq;

    goto :goto_0
.end method

.method private static e(La/a/d/a/a/as;)I
    .locals 3

    invoke-interface {p0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    instance-of v1, p0, La/a/d/a/a/n;

    if-eqz v1, :cond_0

    check-cast p0, La/a/d/a/a/n;

    sget-object v1, La/a/d/a/a/at;->b:La/a/d/a/a/at;

    invoke-interface {p0}, La/a/d/a/a/n;->k()La/a/d/a/a/at;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/d/a/a/at;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/d/a/a/aq;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/d/a/a/aq;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    instance-of v1, p0, La/a/d/a/a/p;

    if-eqz v1, :cond_1

    check-cast p0, La/a/d/a/a/p;

    invoke-interface {p0}, La/a/d/a/a/p;->j()La/a/d/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, La/a/d/a/a/r;->a()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    sget-object v1, La/a/d/a/a/aq;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/d/a/a/aq;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/d/a/a/ap;

    invoke-direct {v0, p0}, La/a/d/a/a/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Header names cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header name cannot contain non-ASCII characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method static g(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Header values cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header value contains a prohibited character \'\\v\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header value contains a prohibited character \'\\f\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_1

    :pswitch_4
    move v2, v3

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Only \'\\n\' is allowed after \'\\r\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v3

    goto :goto_1

    :pswitch_8
    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Only \' \' and \'\\t\' are allowed after \'\\n\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header value must not end with \'\\r\' or \'\\n\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static h(Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p0, La/a/d/a/a/ap;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/ap;

    invoke-virtual {p0}, La/a/d/a/a/ap;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x41

    if-lt v0, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    const v0, 0x7fffffff

    goto :goto_0

    :cond_4
    neg-int v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()La/a/d/a/a/aq;
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "La/a/d/a/a/aq;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)La/a/d/a/a/aq;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "La/a/d/a/a/aq;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, La/a/d/a/a/aq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {v0, p2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)La/a/d/a/a/aq;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/aq;->a(Ljava/lang/String;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/d/a/a/aq;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/aq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/aq;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
