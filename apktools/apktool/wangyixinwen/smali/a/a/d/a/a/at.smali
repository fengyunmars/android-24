.class public La/a/d/a/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "La/a/d/a/a/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/d/a/a/at;

.field public static final b:La/a/d/a/a/at;

.field public static final c:La/a/d/a/a/at;

.field public static final d:La/a/d/a/a/at;

.field public static final e:La/a/d/a/a/at;

.field public static final f:La/a/d/a/a/at;

.field public static final g:La/a/d/a/a/at;

.field public static final h:La/a/d/a/a/at;

.field public static final i:La/a/d/a/a/at;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/d/a/a/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "OPTIONS"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->a:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->b:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->c:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->d:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->e:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "PATCH"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->f:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->g:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "TRACE"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->h:La/a/d/a/a/at;

    new-instance v0, La/a/d/a/a/at;

    const-string/jumbo v1, "CONNECT"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/at;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La/a/d/a/a/at;->i:La/a/d/a/a/at;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->a:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->a:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->b:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->b:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->c:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->c:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->d:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->d:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->e:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->e:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->f:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->f:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->g:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->g:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->h:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->h:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/a/a/at;->j:Ljava/util/Map;

    sget-object v1, La/a/d/a/a/at;->i:La/a/d/a/a/at;

    invoke-virtual {v1}, La/a/d/a/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/d/a/a/at;->i:La/a/d/a/a/at;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid character in name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, La/a/d/a/a/at;->k:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, La/a/e/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/at;->l:[B

    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/at;->l:[B

    goto :goto_1
.end method


# virtual methods
.method public a(La/a/d/a/a/at;)I
    .locals 2

    invoke-virtual {p0}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/at;->k:Ljava/lang/String;

    return-object v0
.end method

.method a(La/a/b/ar;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/at;->l:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/at;->k:Ljava/lang/String;

    invoke-static {v0, p1}, La/a/d/a/a/aq;->b(Ljava/lang/CharSequence;La/a/b/ar;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/a/at;->l:[B

    invoke-virtual {p1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/d/a/a/at;

    invoke-virtual {p0, p1}, La/a/d/a/a/at;->a(La/a/d/a/a/at;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La/a/d/a/a/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, La/a/d/a/a/at;

    invoke-virtual {p0}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
