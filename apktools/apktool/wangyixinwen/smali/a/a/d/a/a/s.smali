.class public La/a/d/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "La/a/d/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/d/a/a/s;

.field public static final b:La/a/d/a/a/s;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "(\\S+)/(\\d+)\\.(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/a/a/s;->c:Ljava/util/regex/Pattern;

    new-instance v0, La/a/d/a/a/s;

    const-string/jumbo v1, "HTTP"

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/s;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, La/a/d/a/a/s;->a:La/a/d/a/a/s;

    new-instance v0, La/a/d/a/a/s;

    const-string/jumbo v1, "HTTP"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/s;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "protocolName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "empty protocolName"

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

    const-string/jumbo v1, "invalid character in protocolName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-gez p2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative majorVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-gez p3, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative minorVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v1, p0, La/a/d/a/a/s;->d:Ljava/lang/String;

    iput p2, p0, La/a/d/a/a/s;->e:I

    iput p3, p0, La/a/d/a/a/s;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/s;->g:Ljava/lang/String;

    iput-boolean p4, p0, La/a/d/a/a/s;->h:Z

    if-eqz p5, :cond_7

    iget-object v0, p0, La/a/d/a/a/s;->g:Ljava/lang/String;

    sget-object v1, La/a/e/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/s;->i:[B

    :goto_1
    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/s;->i:[B

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "empty text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, La/a/d/a/a/s;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid version format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/s;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/d/a/a/s;->e:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/d/a/a/s;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/d/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/d/a/a/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/d/a/a/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/s;->g:Ljava/lang/String;

    iput-boolean p2, p0, La/a/d/a/a/s;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a/s;->i:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/d/a/a/s;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, La/a/d/a/a/s;->b(Ljava/lang/String;)La/a/d/a/a/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/d/a/a/s;->b(Ljava/lang/String;)La/a/d/a/a/s;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, La/a/d/a/a/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/d/a/a/s;-><init>(Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)La/a/d/a/a/s;
    .locals 1

    const-string/jumbo v0, "HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "HTTP/1.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/d/a/a/s;->a:La/a/d/a/a/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/d/a/a/s;)I
    .locals 2

    invoke-virtual {p0}, La/a/d/a/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/d/a/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/a/d/a/a/s;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/s;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/d/a/a/s;->c()I

    move-result v0

    invoke-virtual {p1}, La/a/d/a/a/s;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(La/a/b/ar;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/s;->i:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/s;->g:Ljava/lang/String;

    invoke-static {v0, p1}, La/a/d/a/a/aq;->b(Ljava/lang/CharSequence;La/a/b/ar;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/a/s;->i:[B

    invoke-virtual {p1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/d/a/a/s;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/d/a/a/s;->f:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/d/a/a/s;

    invoke-virtual {p0, p1}, La/a/d/a/a/s;->a(La/a/d/a/a/s;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/a/s;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, La/a/d/a/a/s;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, La/a/d/a/a/s;

    invoke-virtual {p0}, La/a/d/a/a/s;->c()I

    move-result v1

    invoke-virtual {p1}, La/a/d/a/a/s;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, La/a/d/a/a/s;->b()I

    move-result v1

    invoke-virtual {p1}, La/a/d/a/a/s;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, La/a/d/a/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/d/a/a/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La/a/d/a/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/a/d/a/a/s;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/a/d/a/a/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
