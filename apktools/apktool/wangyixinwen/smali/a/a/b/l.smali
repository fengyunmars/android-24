.class final La/a/b/l;
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
.field static final synthetic f:Z


# instance fields
.field final a:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[J

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/l;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La/a/b/l;->a:La/a/b/j;

    iput v0, p0, La/a/b/l;->g:I

    iput v0, p0, La/a/b/l;->h:I

    iput v0, p0, La/a/b/l;->e:I

    iput p1, p0, La/a/b/l;->i:I

    iput-object v1, p0, La/a/b/l;->j:[J

    return-void
.end method

.method constructor <init>(La/a/b/j;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/l;->a:La/a/b/j;

    iput p2, p0, La/a/b/l;->g:I

    iput p3, p0, La/a/b/l;->h:I

    iput p4, p0, La/a/b/l;->i:I

    ushr-int/lit8 v0, p4, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, La/a/b/l;->j:[J

    invoke-virtual {p0, p5}, La/a/b/l;->a(I)V

    return-void
.end method

.method private a(IJ)I
    .locals 8

    iget v1, p0, La/a/b/l;->k:I

    shl-int/lit8 v2, p1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    const-wide/16 v4, 0x1

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    or-int/2addr v0, v2

    if-ge v0, v1, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, La/a/b/l;->a:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->a:La/a/b/g;

    iget v1, p0, La/a/b/l;->e:I

    invoke-virtual {v0, v1}, La/a/b/g;->e(I)La/a/b/l;

    move-result-object v0

    sget-boolean v1, La/a/b/l;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/b/l;->b:La/a/b/l;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/b/l;->c:La/a/b/l;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object v0, p0, La/a/b/l;->b:La/a/b/l;

    iget-object v1, v0, La/a/b/l;->c:La/a/b/l;

    iput-object v1, p0, La/a/b/l;->c:La/a/b/l;

    iget-object v1, p0, La/a/b/l;->c:La/a/b/l;

    iput-object p0, v1, La/a/b/l;->b:La/a/b/l;

    iput-object p0, v0, La/a/b/l;->c:La/a/b/l;

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, La/a/b/l;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/l;->b:La/a/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/l;->c:La/a/b/l;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/l;->b:La/a/b/l;

    iget-object v1, p0, La/a/b/l;->c:La/a/b/l;

    iput-object v1, v0, La/a/b/l;->c:La/a/b/l;

    iget-object v0, p0, La/a/b/l;->c:La/a/b/l;

    iget-object v1, p0, La/a/b/l;->b:La/a/b/l;

    iput-object v1, v0, La/a/b/l;->b:La/a/b/l;

    iput-object v2, p0, La/a/b/l;->c:La/a/b/l;

    iput-object v2, p0, La/a/b/l;->b:La/a/b/l;

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, La/a/b/l;->m:I

    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, La/a/b/l;->m:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, La/a/b/l;->m:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/b/l;->e()I

    move-result v0

    goto :goto_0
.end method

.method private d(I)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-long v2, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p0, La/a/b/l;->g:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .locals 10

    iget-object v1, p0, La/a/b/l;->j:[J

    iget v2, p0, La/a/b/l;->l:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v4, v5}, La/a/b/l;->a(IJ)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method a()J
    .locals 10

    const-wide/16 v8, 0x1

    iget v0, p0, La/a/b/l;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/l;->d(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, La/a/b/l;->n:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/a/b/l;->d:Z

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La/a/b/l;->d()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    sget-boolean v3, La/a/b/l;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, La/a/b/l;->j:[J

    aget-wide v4, v3, v1

    ushr-long/2addr v4, v2

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iget-object v3, p0, La/a/b/l;->j:[J

    aget-wide v4, v3, v1

    shl-long v6, v8, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    iget v1, p0, La/a/b/l;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/b/l;->n:I

    if-nez v1, :cond_4

    invoke-direct {p0}, La/a/b/l;->c()V

    :cond_4
    invoke-direct {p0, v0}, La/a/b/l;->d(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/l;->d:Z

    iput p1, p0, La/a/b/l;->e:I

    if-eqz p1, :cond_1

    iget v1, p0, La/a/b/l;->i:I

    div-int/2addr v1, p1

    iput v1, p0, La/a/b/l;->n:I

    iput v1, p0, La/a/b/l;->k:I

    iput v0, p0, La/a/b/l;->m:I

    iget v1, p0, La/a/b/l;->k:I

    ushr-int/lit8 v1, v1, 0x6

    iput v1, p0, La/a/b/l;->l:I

    iget v1, p0, La/a/b/l;->k:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    iget v1, p0, La/a/b/l;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/b/l;->l:I

    :cond_0
    :goto_0
    iget v1, p0, La/a/b/l;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/a/b/l;->j:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/b/l;->b()V

    return-void
.end method

.method b(I)Z
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, La/a/b/l;->e:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v3, p1, 0x3f

    sget-boolean v4, La/a/b/l;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, La/a/b/l;->j:[J

    aget-wide v4, v4, v2

    ushr-long/2addr v4, v3

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v4, p0, La/a/b/l;->j:[J

    aget-wide v6, v4, v2

    shl-long/2addr v8, v3

    xor-long/2addr v6, v8

    aput-wide v6, v4, v2

    invoke-direct {p0, p1}, La/a/b/l;->c(I)V

    iget v2, p0, La/a/b/l;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/b/l;->n:I

    if-nez v2, :cond_3

    invoke-direct {p0}, La/a/b/l;->b()V

    goto :goto_0

    :cond_3
    iget v2, p0, La/a/b/l;->n:I

    iget v3, p0, La/a/b/l;->k:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, La/a/b/l;->b:La/a/b/l;

    iget-object v3, p0, La/a/b/l;->c:La/a/b/l;

    if-eq v2, v3, :cond_0

    iput-boolean v1, p0, La/a/b/l;->d:Z

    invoke-direct {p0}, La/a/b/l;->c()V

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La/a/b/l;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->k:I

    iget v2, p0, La/a/b/l;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", elemSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
