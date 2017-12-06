.class final La/a/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field d:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:[B

.field private final i:[B

.field private final j:[La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/j;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/g;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<TT;>;TT;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/j;->c:Z

    iput-object p1, p0, La/a/b/j;->a:La/a/b/g;

    iput-object p2, p0, La/a/b/j;->b:Ljava/lang/Object;

    iput-object v2, p0, La/a/b/j;->h:[B

    iput-object v2, p0, La/a/b/j;->i:[B

    iput-object v2, p0, La/a/b/j;->j:[La/a/b/l;

    iput v1, p0, La/a/b/j;->k:I

    iput v1, p0, La/a/b/j;->l:I

    iput v1, p0, La/a/b/j;->m:I

    iput v1, p0, La/a/b/j;->n:I

    iget v0, p0, La/a/b/j;->n:I

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/b/j;->r:B

    iput p3, p0, La/a/b/j;->o:I

    iget v0, p0, La/a/b/j;->o:I

    invoke-static {v0}, La/a/b/j;->j(I)I

    move-result v0

    iput v0, p0, La/a/b/j;->p:I

    iput v1, p0, La/a/b/j;->q:I

    return-void
.end method

.method constructor <init>(La/a/b/g;Ljava/lang/Object;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<TT;>;TT;IIII)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, La/a/b/j;->c:Z

    iput-object p1, p0, La/a/b/j;->a:La/a/b/g;

    iput-object p2, p0, La/a/b/j;->b:Ljava/lang/Object;

    iput p3, p0, La/a/b/j;->l:I

    iput p5, p0, La/a/b/j;->m:I

    iput p4, p0, La/a/b/j;->n:I

    iput p6, p0, La/a/b/j;->o:I

    add-int/lit8 v0, p4, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/b/j;->r:B

    invoke-static {p6}, La/a/b/j;->j(I)I

    move-result v0

    iput v0, p0, La/a/b/j;->p:I

    add-int/lit8 v0, p3, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/j;->k:I

    iput p6, p0, La/a/b/j;->s:I

    sget-boolean v0, La/a/b/j;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-lt p4, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxOrder should be < 30, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    shl-int v0, v4, p4

    iput v0, p0, La/a/b/j;->q:I

    iget v0, p0, La/a/b/j;->q:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/j;->h:[B

    iget-object v0, p0, La/a/b/j;->h:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/j;->i:[B

    move v3, v1

    move v0, v4

    :goto_0
    if-gt v3, p4, :cond_2

    shl-int v5, v4, v3

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v6, p0, La/a/b/j;->h:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    iget-object v6, p0, La/a/b/j;->i:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/j;->q:I

    invoke-direct {p0, v0}, La/a/b/j;->b(I)[La/a/b/l;

    move-result-object v0

    iput-object v0, p0, La/a/b/j;->j:[La/a/b/l;

    return-void
.end method

.method private a(IB)V
    .locals 1

    iget-object v0, p0, La/a/b/j;->h:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private a(La/a/b/s;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;JII)V"
        }
    .end annotation

    sget-boolean v0, La/a/b/j;->g:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    long-to-int v0, p2

    iget-object v1, p0, La/a/b/j;->j:[La/a/b/l;

    invoke-direct {p0, v0}, La/a/b/j;->m(I)I

    move-result v2

    aget-object v1, v1, v2

    sget-boolean v2, La/a/b/j;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, La/a/b/l;->d:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    sget-boolean v2, La/a/b/j;->g:Z

    if-nez v2, :cond_2

    iget v2, v1, La/a/b/l;->e:I

    if-le p5, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v0}, La/a/b/j;->l(I)I

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, p4

    iget v3, v1, La/a/b/l;->e:I

    mul-int/2addr v2, v3

    add-int v4, v0, v2

    iget v6, v1, La/a/b/l;->e:I

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, La/a/b/s;->a(La/a/b/j;JIII)V

    return-void
.end method

.method private b(I)[La/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation

    new-array v0, p1, [La/a/b/l;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    ushr-int/lit8 v2, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/j;->h(I)B

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, La/a/b/j;->h(I)B

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, v2, v0}, La/a/b/j;->a(IB)V

    move p1, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 4

    invoke-direct {p0, p1}, La/a/b/j;->i(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    ushr-int/lit8 v3, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/j;->h(I)B

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, La/a/b/j;->h(I)B

    move-result v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v0}, La/a/b/j;->a(IB)V

    :goto_1
    move p1, v3

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    :goto_2
    invoke-direct {p0, v3, v0}, La/a/b/j;->a(IB)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private e(I)I
    .locals 9

    const/4 v2, 0x1

    shl-int v0, v2, p1

    neg-int v3, v0

    invoke-direct {p0, v2}, La/a/b/j;->h(I)B

    move-result v0

    if-le v0, p1, :cond_5

    const/4 v0, -0x1

    :goto_0
    return v0

    :goto_1
    if-lt v1, p1, :cond_0

    and-int v1, v0, v3

    if-nez v1, :cond_1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, La/a/b/j;->h(I)B

    move-result v0

    if-le v0, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, La/a/b/j;->h(I)B

    move-result v0

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, La/a/b/j;->h(I)B

    move-result v1

    sget-boolean v4, La/a/b/j;->g:Z

    if-nez v4, :cond_3

    if-ne v1, p1, :cond_2

    and-int v4, v0, v3

    shl-int v5, v2, p1

    if-eq v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    const-string/jumbo v5, "val = %d, id & initial = %d, d = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    :cond_3
    iget-byte v1, p0, La/a/b/j;->r:B

    invoke-direct {p0, v0, v1}, La/a/b/j;->a(IB)V

    invoke-direct {p0, v0}, La/a/b/j;->c(I)V

    goto :goto_0

    :cond_4
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private f(I)J
    .locals 3

    iget v0, p0, La/a/b/j;->n:I

    invoke-static {p1}, La/a/b/j;->j(I)I

    move-result v1

    iget v2, p0, La/a/b/j;->m:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, La/a/b/j;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget v1, p0, La/a/b/j;->s:I

    invoke-direct {p0, v0}, La/a/b/j;->k(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, La/a/b/j;->s:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private g(I)J
    .locals 8

    iget v0, p0, La/a/b/j;->n:I

    invoke-direct {p0, v0}, La/a/b/j;->e(I)I

    move-result v2

    if-gez v2, :cond_0

    int-to-long v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v6, p0, La/a/b/j;->j:[La/a/b/l;

    iget v4, p0, La/a/b/j;->l:I

    iget v0, p0, La/a/b/j;->s:I

    sub-int/2addr v0, v4

    iput v0, p0, La/a/b/j;->s:I

    invoke-direct {p0, v2}, La/a/b/j;->m(I)I

    move-result v7

    aget-object v0, v6, v7

    if-nez v0, :cond_1

    new-instance v0, La/a/b/l;

    invoke-direct {p0, v2}, La/a/b/j;->l(I)I

    move-result v3

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, La/a/b/l;-><init>(La/a/b/j;IIII)V

    aput-object v0, v6, v7

    :goto_1
    invoke-virtual {v0}, La/a/b/l;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, La/a/b/l;->a(I)V

    goto :goto_1
.end method

.method private h(I)B
    .locals 1

    iget-object v0, p0, La/a/b/j;->h:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private i(I)B
    .locals 1

    iget-object v0, p0, La/a/b/j;->i:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private static j(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private k(I)I
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, La/a/b/j;->p:I

    invoke-direct {p0, p1}, La/a/b/j;->i(I)B

    move-result v2

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    return v0
.end method

.method private l(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, La/a/b/j;->i(I)B

    move-result v1

    shl-int/2addr v0, v1

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, La/a/b/j;->k(I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private m(I)I
    .locals 1

    iget v0, p0, La/a/b/j;->q:I

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method a()I
    .locals 4

    iget v0, p0, La/a/b/j;->s:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget v2, p0, La/a/b/j;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_1

    const/16 v0, 0x63

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method a(I)J
    .locals 2

    iget v0, p0, La/a/b/j;->k:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/a/b/j;->f(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, La/a/b/j;->g(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(J)V
    .locals 5

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    if-eqz v1, :cond_2

    iget-object v2, p0, La/a/b/j;->j:[La/a/b/l;

    invoke-direct {p0, v0}, La/a/b/j;->m(I)I

    move-result v3

    aget-object v2, v2, v3

    sget-boolean v3, La/a/b/j;->g:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v3, v2, La/a/b/l;->d:Z

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    invoke-virtual {v2, v1}, La/a/b/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v1, p0, La/a/b/j;->s:I

    invoke-direct {p0, v0}, La/a/b/j;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, La/a/b/j;->s:I

    invoke-direct {p0, v0}, La/a/b/j;->i(I)B

    move-result v1

    invoke-direct {p0, v0, v1}, La/a/b/j;->a(IB)V

    invoke-direct {p0, v0}, La/a/b/j;->d(I)V

    goto :goto_0
.end method

.method a(La/a/b/s;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;JI)V"
        }
    .end annotation

    long-to-int v0, p2

    const/16 v1, 0x20

    ushr-long v2, p2, v1

    long-to-int v4, v2

    if-nez v4, :cond_1

    invoke-direct {p0, v0}, La/a/b/j;->h(I)B

    move-result v1

    sget-boolean v2, La/a/b/j;->g:Z

    if-nez v2, :cond_0

    iget-byte v2, p0, La/a/b/j;->r:B

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, La/a/b/j;->l(I)I

    move-result v4

    invoke-direct {p0, v0}, La/a/b/j;->k(I)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/a/b/s;->a(La/a/b/j;JIII)V

    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/b/j;->a(La/a/b/s;JII)V

    goto :goto_0
.end method

.method b(La/a/b/s;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;JI)V"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/b/j;->a(La/a/b/s;JII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Chunk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/b/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/j;->o:I

    iget v2, p0, La/a/b/j;->s:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
