.class public abstract La/a/d/a/a/h;
.super La/a/d/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/h",
        "<",
        "La/a/d/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field protected final c:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:La/a/e/b/a;

.field private final k:La/a/d/a/a/j;

.field private final l:La/a/d/a/a/k;

.field private m:La/a/d/a/a/as;

.field private n:J

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/d/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/d/a/a/h;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 3

    const/16 v2, 0x2000

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, La/a/d/a/a/h;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/h;-><init>(IIIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 3

    sget-object v0, La/a/d/a/a/l;->a:La/a/d/a/a/l;

    invoke-direct {p0, v0}, La/a/d/a/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, La/a/e/b/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/e/b/a;-><init>(I)V

    iput-object v0, p0, La/a/d/a/a/h;->j:La/a/e/b/a;

    new-instance v0, La/a/d/a/a/j;

    iget-object v1, p0, La/a/d/a/a/h;->j:La/a/e/b/a;

    invoke-direct {v0, p0, v1}, La/a/d/a/a/j;-><init>(La/a/d/a/a/h;La/a/e/b/a;)V

    iput-object v0, p0, La/a/d/a/a/h;->k:La/a/d/a/a/j;

    new-instance v0, La/a/d/a/a/k;

    iget-object v1, p0, La/a/d/a/a/h;->j:La/a/e/b/a;

    invoke-direct {v0, p0, v1}, La/a/d/a/a/k;-><init>(La/a/d/a/a/h;La/a/e/b/a;)V

    iput-object v0, p0, La/a/d/a/a/h;->l:La/a/d/a/a/k;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La/a/d/a/a/h;->p:J

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxInitialLineLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxHeaderSize must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxChunkSize must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, La/a/d/a/a/h;->f:I

    iput p2, p0, La/a/d/a/a/h;->g:I

    iput p3, p0, La/a/d/a/a/h;->h:I

    iput-boolean p4, p0, La/a/d/a/a/h;->i:Z

    iput-boolean p5, p0, La/a/d/a/a/h;->c:Z

    return-void
.end method

.method static synthetic a(La/a/d/a/a/h;)I
    .locals 2

    iget v0, p0, La/a/d/a/a/h;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/d/a/a/h;->o:I

    return v0
.end method

.method static synthetic a(La/a/d/a/a/h;I)I
    .locals 0

    iput p1, p0, La/a/d/a/a/h;->o:I

    return p1
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Exception;)La/a/d/a/a/as;
    .locals 2

    sget-object v0, La/a/d/a/a/l;->j:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-static {p1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/d/a/a/as;->a(La/a/d/a/d;)V

    :goto_0
    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/d/a/a/h;->f()La/a/d/a/a/as;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-static {p1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/d/a/a/as;->a(La/a/d/a/d;)V

    goto :goto_0
.end method

.method private static a(La/a/b/ar;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, La/a/b/ar;->k()S

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/a/b/ar;->b(I)La/a/b/ar;

    return-void
.end method

.method private static a(La/a/e/b/a;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, v0}, La/a/d/a/a/h;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p0, v1}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {p0, v2}, La/a/d/a/a/h;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {p0, v3}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {p0}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4, v5}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v1

    return-object v6

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(La/a/d/a/a/h;)I
    .locals 1

    iget v0, p0, La/a/d/a/a/h;->o:I

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)La/a/d/a/a/ak;
    .locals 2

    sget-object v0, La/a/d/a/a/l;->j:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    new-instance v0, La/a/d/a/a/af;

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    invoke-direct {v0, v1}, La/a/d/a/a/af;-><init>(La/a/b/ar;)V

    invoke-static {p1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/d/a/a/ak;->a(La/a/d/a/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    return-object v0
.end method

.method private b(La/a/b/ar;)La/a/d/a/a/l;
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x20

    const/4 v7, 0x0

    iput v7, p0, La/a/d/a/a/h;->o:I

    iget-object v3, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-interface {v3}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v4

    iget-object v1, p0, La/a/d/a/a/h;->k:La/a/d/a/a/j;

    invoke-virtual {v1, p1}, La/a/d/a/a/j;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/a;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, La/a/d/a/a/aq;->a()La/a/d/a/a/aq;

    move-object v2, v1

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v7}, La/a/e/b/a;->charAt(I)C

    move-result v5

    if-eqz v1, :cond_3

    if-eq v5, v8, :cond_1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, La/a/d/a/a/h;->k:La/a/d/a/a/j;

    invoke-virtual {v2, p1}, La/a/d/a/a/j;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/e/b/a;->length()I

    move-result v5

    if-gtz v5, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1, v0}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    :cond_2
    invoke-virtual {p0, v3}, La/a/d/a/a/h;->a(La/a/d/a/a/as;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, La/a/d/a/a/aq;->d(La/a/d/a/a/as;)V

    sget-object v0, La/a/d/a/a/l;->a:La/a/d/a/a/l;

    :goto_1
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1, v0}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    :cond_4
    invoke-static {v2}, La/a/d/a/a/h;->b(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_5
    invoke-static {v3}, La/a/d/a/a/aq;->c(La/a/d/a/a/as;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/a/d/a/a/l;->f:La/a/d/a/a/l;

    goto :goto_1

    :cond_6
    invoke-direct {p0}, La/a/d/a/a/h;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    sget-object v0, La/a/d/a/a/l;->e:La/a/d/a/a/l;

    goto :goto_1

    :cond_7
    sget-object v0, La/a/d/a/a/l;->d:La/a/d/a/a/l;

    goto :goto_1
.end method

.method private static b(La/a/e/b/a;)[Ljava/lang/String;
    .locals 9

    const/16 v8, 0x3a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, La/a/e/b/a;->length()I

    move-result v3

    invoke-static {p0, v5}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, La/a/e/b/a;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, La/a/e/b/a;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v3, :cond_4

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, ""

    aput-object v1, v0, v6

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, La/a/d/a/a/h;->a(Ljava/lang/CharSequence;)I

    move-result v3

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v3}, La/a/e/b/a;->b(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2
.end method

.method static synthetic c(La/a/d/a/a/h;)I
    .locals 1

    iget v0, p0, La/a/d/a/a/h;->g:I

    return v0
.end method

.method private c(La/a/b/ar;)La/a/d/a/a/t;
    .locals 8

    const/4 v7, 0x0

    iput v7, p0, La/a/d/a/a/h;->o:I

    iget-object v0, p0, La/a/d/a/a/h;->k:La/a/d/a/a/j;

    invoke-virtual {v0, p1}, La/a/d/a/a/j;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, La/a/e/b/a;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v3, La/a/d/a/a/af;

    sget-object v2, La/a/b/af;->c:La/a/b/ar;

    iget-boolean v4, p0, La/a/d/a/a/h;->c:Z

    invoke-direct {v3, v2, v4}, La/a/d/a/a/af;-><init>(La/a/b/ar;Z)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v7}, La/a/e/b/a;->charAt(I)C

    move-result v0

    if-eqz v1, :cond_3

    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_0
    invoke-interface {v3}, La/a/d/a/a/t;->o_()La/a/d/a/a/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/d/a/a/aq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, La/a/d/a/a/h;->k:La/a/d/a/a/j;

    invoke-virtual {v1, p1}, La/a/d/a/a/j;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/a;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_3
    invoke-static {v2}, La/a/d/a/a/h;->b(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    const-string/jumbo v2, "Content-Length"

    invoke-static {v0, v2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Transfer-Encoding"

    invoke-static {v0, v2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Trailer"

    invoke-static {v0, v2}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, La/a/d/a/a/t;->o_()La/a/d/a/a/aq;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    goto :goto_1

    :cond_4
    sget-object v0, La/a/d/a/a/t;->b:La/a/d/a/a/t;

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic d(La/a/d/a/a/h;)I
    .locals 1

    iget v0, p0, La/a/d/a/a/h;->f:I

    return v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, La/a/d/a/a/h;->p:J

    invoke-virtual {p0}, La/a/d/a/a/h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, La/a/d/a/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/d/a/a/p;->j()La/a/d/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/r;->a()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    sget-object v0, La/a/d/a/a/l;->k:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, La/a/d/a/a/l;->a:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()J
    .locals 4

    iget-wide v0, p0, La/a/d/a/a/h;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, La/a/d/a/a/aq;->a(La/a/d/a/a/as;J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/d/a/a/h;->p:J

    :cond_0
    iget-wide v0, p0, La/a/d/a/a/h;->p:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/String;)La/a/d/a/a/as;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/d/a/a/as;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, La/a/d/a/a/p;

    if-eqz v2, :cond_1

    check-cast p1, La/a/d/a/a/p;

    invoke-interface {p1}, La/a/d/a/a/p;->j()La/a/d/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, La/a/d/a/a/r;->a()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, La/a/d/a/a/p;->i()La/a/d/a/a/aq;

    move-result-object v2

    const-string/jumbo v3, "Sec-WebSocket-Accept"

    invoke-virtual {v2, v3}, La/a/d/a/a/aq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0x130 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0xa

    const-wide/16 v6, 0x0

    sget-object v1, La/a/d/a/a/i;->a:[I

    invoke-virtual {p0}, La/a/d/a/a/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/d/a/a/l;

    invoke-virtual {v0}, La/a/d/a/a/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {p2}, La/a/d/a/a/h;->a(La/a/b/ar;)V

    sget-object v0, La/a/d/a/a/l;->b:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/a/d/a/a/h;->g()V

    :pswitch_1
    :try_start_1
    iget-object v0, p0, La/a/d/a/a/h;->l:La/a/d/a/a/k;

    invoke-virtual {v0, p2}, La/a/d/a/a/k;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v0

    invoke-static {v0}, La/a/d/a/a/h;->a(La/a/e/b/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    sget-object v0, La/a/d/a/a/l;->a:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Exception;)La/a/d/a/a/as;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/d/a/a/h;->g()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a([Ljava/lang/String;)La/a/d/a/a/as;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    sget-object v0, La/a/d/a/a/l;->c:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    :try_start_3
    invoke-direct {p0, p2}, La/a/d/a/a/h;->b(La/a/b/ar;)La/a/d/a/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    sget-object v1, La/a/d/a/a/l;->f:La/a/d/a/a/l;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, La/a/d/a/a/h;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Chunked messages not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Exception;)La/a/d/a/a/as;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, La/a/d/a/a/l;->a:La/a/d/a/a/l;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/d/a/a/t;->b:La/a/d/a/a/t;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, La/a/d/a/a/h;->j()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    invoke-virtual {p0}, La/a/d/a/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/d/a/a/t;->b:La/a/d/a/a/t;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    goto/16 :goto_0

    :cond_6
    sget-boolean v1, La/a/d/a/a/h;->d:Z

    if-nez v1, :cond_7

    sget-object v1, La/a/d/a/a/l;->e:La/a/d/a/a/l;

    if-eq v0, v1, :cond_7

    sget-object v1, La/a/d/a/a/l;->d:La/a/d/a/a/l;

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iget-object v1, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La/a/d/a/a/l;->e:La/a/d/a/a/l;

    if-ne v0, v1, :cond_0

    iput-wide v2, p0, La/a/d/a/a/h;->n:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, La/a/d/a/a/h;->c()I

    move-result v0

    iget v1, p0, La/a/d/a/a/h;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    invoke-static {v1, p2, v0}, La/a/b/bf;->a(La/a/b/as;La/a/b/ar;I)La/a/b/ar;

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, La/a/d/a/a/w;

    invoke-direct {v1, v0}, La/a/d/a/a/w;-><init>(La/a/b/ar;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, La/a/d/a/a/af;

    iget-boolean v2, p0, La/a/d/a/a/h;->c:Z

    invoke-direct {v1, v0, v2}, La/a/d/a/a/af;-><init>(La/a/b/ar;Z)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/d/a/a/t;->b:La/a/d/a/a/t;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, La/a/d/a/a/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, La/a/d/a/a/h;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, La/a/d/a/a/h;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    iget-wide v0, p0, La/a/d/a/a/h;->n:J

    long-to-int v0, v0

    :cond_a
    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    invoke-static {v1, p2, v0}, La/a/b/bf;->a(La/a/b/as;La/a/b/ar;I)La/a/b/ar;

    move-result-object v1

    iget-wide v2, p0, La/a/d/a/a/h;->n:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, La/a/d/a/a/h;->n:J

    iget-wide v2, p0, La/a/d/a/a/h;->n:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    new-instance v0, La/a/d/a/a/af;

    iget-boolean v2, p0, La/a/d/a/a/h;->c:Z

    invoke-direct {v0, v1, v2}, La/a/d/a/a/af;-><init>(La/a/b/ar;Z)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    goto/16 :goto_0

    :cond_b
    new-instance v0, La/a/d/a/a/w;

    invoke-direct {v0, v1}, La/a/d/a/a/w;-><init>(La/a/b/ar;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    :try_start_5
    iget-object v0, p0, La/a/d/a/a/h;->l:La/a/d/a/a/k;

    invoke-virtual {v0, p2}, La/a/d/a/a/k;->a(La/a/b/ar;)La/a/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/d/a/a/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, La/a/d/a/a/h;->n:J

    if-nez v0, :cond_c

    sget-object v0, La/a/d/a/a/l;->i:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/a/a/h;->b(Ljava/lang/Exception;)La/a/d/a/a/ak;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    :try_start_6
    sget-object v0, La/a/d/a/a/l;->g:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :pswitch_6
    sget-boolean v0, La/a/d/a/a/h;->d:Z

    if-nez v0, :cond_d

    iget-wide v0, p0, La/a/d/a/a/h;->n:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    iget-wide v0, p0, La/a/d/a/a/h;->n:J

    long-to-int v0, v0

    iget v1, p0, La/a/d/a/a/h;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, La/a/d/a/a/w;

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v2

    invoke-static {v2, p2, v0}, La/a/b/bf;->a(La/a/b/as;La/a/b/ar;I)La/a/b/ar;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/d/a/a/w;-><init>(La/a/b/ar;)V

    iget-wide v2, p0, La/a/d/a/a/h;->n:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, La/a/d/a/a/h;->n:J

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, La/a/d/a/a/h;->n:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    sget-object v0, La/a/d/a/a/l;->h:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    :cond_e
    :goto_1
    :pswitch_7
    invoke-virtual {p2}, La/a/b/ar;->j()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    invoke-virtual {p2}, La/a/b/ar;->j()B

    move-result v0

    if-ne v0, v8, :cond_e

    sget-object v0, La/a/d/a/a/l;->f:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-ne v0, v8, :cond_10

    sget-object v0, La/a/d/a/a/l;->f:La/a/d/a/a/l;

    invoke-virtual {p0, v0}, La/a/d/a/a/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, La/a/d/a/a/h;->g()V

    goto :goto_1

    :pswitch_8
    :try_start_7
    invoke-direct {p0, p2}, La/a/d/a/a/h;->c(La/a/b/ar;)La/a/d/a/a/t;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/d/a/a/h;->i()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/a/a/h;->b(Ljava/lang/Exception;)La/a/d/a/a/ak;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, La/a/d/a/a/h;->c()I

    move-result v0

    invoke-virtual {p2, v0}, La/a/b/ar;->r(I)La/a/b/ar;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, La/a/d/a/a/h;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, La/a/d/a/a/h;->c()I

    move-result v0

    invoke-virtual {p2, v0}, La/a/b/ar;->q(I)La/a/b/ar;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected c(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/h;->b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    iget-object v1, p0, La/a/d/a/a/h;->m:La/a/d/a/a/as;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La/a/d/a/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-direct {p0}, La/a/d/a/a/h;->i()V

    if-nez v0, :cond_1

    sget-object v0, La/a/d/a/a/t;->b:La/a/d/a/a/t;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, La/a/d/a/a/h;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()La/a/d/a/a/as;
.end method
