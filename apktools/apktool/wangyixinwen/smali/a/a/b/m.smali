.class final La/a/b/m;
.super Ljava/lang/Object;


# static fields
.field private static final c:La/a/e/b/b/c;


# instance fields
.field final a:La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/g",
            "<[B>;"
        }
    .end annotation
.end field

.field final b:La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<[B>;"
        }
    .end annotation
.end field

.field private final e:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<[B>;"
        }
    .end annotation
.end field

.field private final f:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<[B>;"
        }
    .end annotation
.end field

.field private final i:[La/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/o",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/m;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/m;->c:La/a/e/b/b/c;

    return-void
.end method

.method constructor <init>(La/a/b/g;La/a/b/g;IIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<[B>;",
            "La/a/b/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    const/16 v3, 0x20

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->n:Ljava/lang/Thread;

    new-instance v0, La/a/b/n;

    invoke-direct {v0, p0}, La/a/b/n;-><init>(La/a/b/m;)V

    iput-object v0, p0, La/a/b/m;->o:Ljava/lang/Runnable;

    if-gez p6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxCachedBufferCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-ge p7, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "freeSweepAllocationThreshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p7, p0, La/a/b/m;->l:I

    iput-object p1, p0, La/a/b/m;->a:La/a/b/g;

    iput-object p2, p0, La/a/b/m;->b:La/a/b/g;

    if-eqz p2, :cond_2

    invoke-static {p3, v3}, La/a/b/m;->a(II)[La/a/b/r;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->f:[La/a/b/o;

    iget v0, p2, La/a/b/g;->f:I

    invoke-static {p4, v0}, La/a/b/m;->a(II)[La/a/b/r;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->g:[La/a/b/o;

    iget v0, p2, La/a/b/g;->b:I

    invoke-static {v0}, La/a/b/m;->a(I)I

    move-result v0

    iput v0, p0, La/a/b/m;->j:I

    invoke-static {p5, p6, p2}, La/a/b/m;->a(IILa/a/b/g;)[La/a/b/q;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->i:[La/a/b/o;

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p3, v3}, La/a/b/m;->a(II)[La/a/b/r;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->d:[La/a/b/o;

    iget v0, p1, La/a/b/g;->f:I

    invoke-static {p4, v0}, La/a/b/m;->a(II)[La/a/b/r;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->e:[La/a/b/o;

    iget v0, p1, La/a/b/g;->b:I

    invoke-static {v0}, La/a/b/m;->a(I)I

    move-result v0

    iput v0, p0, La/a/b/m;->k:I

    invoke-static {p5, p6, p1}, La/a/b/m;->a(IILa/a/b/g;)[La/a/b/q;

    move-result-object v0

    iput-object v0, p0, La/a/b/m;->h:[La/a/b/o;

    :goto_1
    iget-object v0, p0, La/a/b/m;->n:Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/m;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/a/e/x;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iput-object v1, p0, La/a/b/m;->f:[La/a/b/o;

    iput-object v1, p0, La/a/b/m;->g:[La/a/b/o;

    iput-object v1, p0, La/a/b/m;->i:[La/a/b/o;

    iput v2, p0, La/a/b/m;->j:I

    goto :goto_0

    :cond_3
    iput-object v1, p0, La/a/b/m;->d:[La/a/b/o;

    iput-object v1, p0, La/a/b/m;->e:[La/a/b/o;

    iput-object v1, p0, La/a/b/m;->h:[La/a/b/o;

    iput v2, p0, La/a/b/m;->k:I

    goto :goto_1
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(La/a/b/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/o",
            "<*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/o;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a([La/a/b/o;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/o",
            "<*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    return v0

    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, La/a/b/m;->a(La/a/b/o;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private a(La/a/b/g;I)La/a/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;I)",
            "La/a/b/o",
            "<*>;"
        }
    .end annotation

    invoke-static {p2}, La/a/b/g;->a(I)I

    move-result v0

    invoke-virtual {p1}, La/a/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/m;->f:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/m;->d:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([La/a/b/o;I)La/a/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/b/o",
            "<TT;>;I)",
            "La/a/b/o",
            "<TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(La/a/b/m;)V
    .locals 0

    invoke-direct {p0}, La/a/b/m;->c()V

    return-void
.end method

.method private a(La/a/b/o;La/a/b/s;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/o",
            "<*>;",
            "La/a/b/s;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2, p3}, La/a/b/o;->a(La/a/b/s;I)Z

    move-result v1

    iget v2, p0, La/a/b/m;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/b/m;->m:I

    iget v3, p0, La/a/b/m;->l:I

    if-lt v2, v3, :cond_1

    iput v0, p0, La/a/b/m;->m:I

    invoke-virtual {p0}, La/a/b/m;->b()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(IILa/a/b/g;)[La/a/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "La/a/b/g",
            "<TT;>;)[",
            "La/a/b/q",
            "<TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    iget v0, p2, La/a/b/g;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p2, La/a/b/g;->b:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [La/a/b/q;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, La/a/b/q;

    invoke-direct {v2, p0}, La/a/b/q;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(II)[La/a/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "La/a/b/r",
            "<TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    new-array v1, p1, [La/a/b/r;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, La/a/b/r;

    invoke-direct {v2, p0}, La/a/b/r;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(La/a/b/g;I)La/a/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;I)",
            "La/a/b/o",
            "<*>;"
        }
    .end annotation

    invoke-static {p2}, La/a/b/g;->b(I)I

    move-result v0

    invoke-virtual {p1}, La/a/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/m;->g:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/m;->e:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(La/a/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/o",
            "<*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, La/a/b/o;->a(La/a/b/o;)V

    goto :goto_0
.end method

.method private static b([La/a/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/o",
            "<*>;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, La/a/b/m;->b(La/a/b/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(La/a/b/g;I)La/a/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;I)",
            "La/a/b/o",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, La/a/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/m;->j:I

    shr-int v0, p2, v0

    invoke-static {v0}, La/a/b/m;->a(I)I

    move-result v0

    iget-object v1, p0, La/a/b/m;->i:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, La/a/b/m;->k:I

    shr-int v0, p2, v0

    invoke-static {v0}, La/a/b/m;->a(I)I

    move-result v0

    iget-object v1, p0, La/a/b/m;->h:[La/a/b/o;

    invoke-static {v1, v0}, La/a/b/m;->a([La/a/b/o;I)La/a/b/o;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, La/a/b/m;->f:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->a([La/a/b/o;)I

    move-result v0

    iget-object v1, p0, La/a/b/m;->g:[La/a/b/o;

    invoke-static {v1}, La/a/b/m;->a([La/a/b/o;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/m;->i:[La/a/b/o;

    invoke-static {v1}, La/a/b/m;->a([La/a/b/o;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/m;->d:[La/a/b/o;

    invoke-static {v1}, La/a/b/m;->a([La/a/b/o;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/m;->e:[La/a/b/o;

    invoke-static {v1}, La/a/b/m;->a([La/a/b/o;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/m;->h:[La/a/b/o;

    invoke-static {v1}, La/a/b/m;->a([La/a/b/o;)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    sget-object v1, La/a/b/m;->c:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La/a/b/m;->c:La/a/e/b/b/c;

    const-string/jumbo v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, La/a/b/m;->n:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, La/a/b/m;->n:Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/m;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/a/e/x;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    invoke-direct {p0}, La/a/b/m;->c()V

    return-void
.end method

.method a(La/a/b/g;La/a/b/j;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;",
            "La/a/b/j;",
            "JI)Z"
        }
    .end annotation

    invoke-virtual {p1, p5}, La/a/b/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, La/a/b/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p5}, La/a/b/m;->a(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, p1, p5}, La/a/b/m;->b(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p5}, La/a/b/m;->c(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3, p4}, La/a/b/o;->a(La/a/b/j;J)Z

    move-result v0

    goto :goto_1
.end method

.method a(La/a/b/g;La/a/b/s;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;",
            "La/a/b/s",
            "<*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/m;->a(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/m;->a(La/a/b/o;La/a/b/s;I)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, La/a/b/m;->f:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    iget-object v0, p0, La/a/b/m;->g:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    iget-object v0, p0, La/a/b/m;->i:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    iget-object v0, p0, La/a/b/m;->d:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    iget-object v0, p0, La/a/b/m;->e:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    iget-object v0, p0, La/a/b/m;->h:[La/a/b/o;

    invoke-static {v0}, La/a/b/m;->b([La/a/b/o;)V

    return-void
.end method

.method b(La/a/b/g;La/a/b/s;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;",
            "La/a/b/s",
            "<*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/m;->b(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/m;->a(La/a/b/o;La/a/b/s;I)Z

    move-result v0

    return v0
.end method

.method c(La/a/b/g;La/a/b/s;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/g",
            "<*>;",
            "La/a/b/s",
            "<*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/m;->c(La/a/b/g;I)La/a/b/o;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/m;->a(La/a/b/o;La/a/b/s;I)Z

    move-result v0

    return v0
.end method
