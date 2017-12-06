.class public La/a/b/t;
.super La/a/b/ab;


# static fields
.field public static final a:La/a/b/t;

.field private static final d:La/a/e/b/b/c;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field final b:La/a/b/u;

.field private final n:[La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/g",
            "<[B>;"
        }
    .end annotation
.end field

.field private final o:[La/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v14, 0x2

    const/4 v1, 0x0

    const/16 v4, 0xb

    const/4 v12, 0x0

    const/16 v3, 0x2000

    const-class v0, La/a/b/t;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v0, "io.netty.allocator.pageSize"

    invoke-static {v0, v3}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    invoke-static {v0}, La/a/b/t;->i(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move-object v0, v1

    :goto_0
    sput v2, La/a/b/t;->g:I

    const-string/jumbo v2, "io.netty.allocator.maxOrder"

    invoke-static {v2, v4}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    :try_start_1
    sget v5, La/a/b/t;->g:I

    invoke-static {v5, v2}, La/a/b/t;->f(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sput v2, La/a/b/t;->h:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    sget v4, La/a/b/t;->g:I

    sget v5, La/a/b/t;->h:I

    shl-int/2addr v4, v5

    const-string/jumbo v5, "io.netty.allocator.numHeapArenas"

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    div-long/2addr v8, v14

    const-wide/16 v10, 0x3

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v5, v6}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, La/a/b/t;->e:I

    const-string/jumbo v5, "io.netty.allocator.numDirectArenas"

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    int-to-long v6, v2

    invoke-static {}, La/a/e/b/aa;->g()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    div-long/2addr v8, v14

    const-wide/16 v10, 0x3

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v5, v2}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, La/a/b/t;->f:I

    const-string/jumbo v2, "io.netty.allocator.tinyCacheSize"

    const/16 v4, 0x200

    invoke-static {v2, v4}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/t;->i:I

    const-string/jumbo v2, "io.netty.allocator.smallCacheSize"

    const/16 v4, 0x100

    invoke-static {v2, v4}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/t;->j:I

    const-string/jumbo v2, "io.netty.allocator.normalCacheSize"

    const/16 v4, 0x40

    invoke-static {v2, v4}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/t;->k:I

    const-string/jumbo v2, "io.netty.allocator.maxCachedBufferCapacity"

    const v4, 0x8000

    invoke-static {v2, v4}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/t;->l:I

    const-string/jumbo v2, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v2, v3}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, La/a/b/t;->m:I

    sget-object v2, La/a/b/t;->d:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.numHeapArenas: {}"

    sget v4, La/a/b/t;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.numDirectArenas: {}"

    sget v4, La/a/b/t;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.allocator.pageSize: {}"

    sget v3, La/a/b/t;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_2

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.maxOrder: {}"

    sget v2, La/a/b/t;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.chunkSize: {}"

    sget v2, La/a/b/t;->g:I

    sget v3, La/a/b/t;->h:I

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.tinyCacheSize: {}"

    sget v2, La/a/b/t;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.smallCacheSize: {}"

    sget v2, La/a/b/t;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.normalCacheSize: {}"

    sget v2, La/a/b/t;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    sget v2, La/a/b/t;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    sget v2, La/a/b/t;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, La/a/b/t;

    invoke-static {}, La/a/e/b/aa;->f()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/t;-><init>(Z)V

    sput-object v0, La/a/b/t;->a:La/a/b/t;

    return-void

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move v2, v4

    goto/16 :goto_1

    :cond_1
    sget-object v2, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.pageSize: {}"

    sget v4, La/a/b/t;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, La/a/b/t;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.allocator.maxOrder: {}"

    sget v3, La/a/b/t;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    sget v2, La/a/b/t;->e:I

    sget v3, La/a/b/t;->f:I

    sget v4, La/a/b/t;->g:I

    sget v5, La/a/b/t;->h:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, La/a/b/t;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9

    sget v6, La/a/b/t;->i:I

    sget v7, La/a/b/t;->j:I

    sget v8, La/a/b/t;->k:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, La/a/b/t;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 9

    invoke-direct {p0, p1}, La/a/b/ab;-><init>(Z)V

    new-instance v1, La/a/b/u;

    invoke-direct {v1, p0}, La/a/b/u;-><init>(La/a/b/t;)V

    iput-object v1, p0, La/a/b/t;->b:La/a/b/u;

    iput p6, p0, La/a/b/t;->p:I

    move/from16 v0, p7

    iput v0, p0, La/a/b/t;->q:I

    move/from16 v0, p8

    iput v0, p0, La/a/b/t;->r:I

    invoke-static {p4, p5}, La/a/b/t;->f(II)I

    move-result v6

    if-gez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nHeapArena: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-gez p3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nDirectArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p4}, La/a/b/t;->i(I)I

    move-result v5

    if-lez p2, :cond_2

    invoke-static {p2}, La/a/b/t;->h(I)[La/a/b/g;

    move-result-object v1

    iput-object v1, p0, La/a/b/t;->n:[La/a/b/g;

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, La/a/b/t;->n:[La/a/b/g;

    array-length v1, v1

    if-ge v7, v1, :cond_3

    iget-object v8, p0, La/a/b/t;->n:[La/a/b/g;

    new-instance v1, La/a/b/i;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, La/a/b/i;-><init>(La/a/b/t;IIII)V

    aput-object v1, v8, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/t;->n:[La/a/b/g;

    :cond_3
    if-lez p3, :cond_4

    invoke-static {p3}, La/a/b/t;->h(I)[La/a/b/g;

    move-result-object v1

    iput-object v1, p0, La/a/b/t;->o:[La/a/b/g;

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    iget-object v1, p0, La/a/b/t;->o:[La/a/b/g;

    array-length v1, v1

    if-ge v7, v1, :cond_5

    iget-object v8, p0, La/a/b/t;->o:[La/a/b/g;

    new-instance v1, La/a/b/h;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, La/a/b/h;-><init>(La/a/b/t;IIII)V

    aput-object v1, v8, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/t;->o:[La/a/b/g;

    :cond_5
    return-void
.end method

.method static synthetic a(La/a/b/t;)[La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/t;->n:[La/a/b/g;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, La/a/b/t;->l:I

    return v0
.end method

.method static synthetic b(La/a/b/t;)[La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/t;->o:[La/a/b/g;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, La/a/b/t;->m:I

    return v0
.end method

.method static synthetic c(La/a/b/t;)I
    .locals 1

    iget v0, p0, La/a/b/t;->p:I

    return v0
.end method

.method static synthetic d(La/a/b/t;)I
    .locals 1

    iget v0, p0, La/a/b/t;->q:I

    return v0
.end method

.method static synthetic e(La/a/b/t;)I
    .locals 1

    iget v0, p0, La/a/b/t;->r:I

    return v0
.end method

.method private static f(II)I
    .locals 5

    const/16 v0, 0xe

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0-14)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p1

    move v1, p0

    :goto_0
    if-lez v0, :cond_2

    const/high16 v2, 0x20000000

    if-le v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static h(I)[La/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "La/a/b/g",
            "<TT;>;"
        }
    .end annotation

    new-array v0, p0, [La/a/b/g;

    return-object v0
.end method

.method private static i(I)I
    .locals 4

    const/16 v3, 0x1000

    if-ge p0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: power of 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method


# virtual methods
.method protected a(II)La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/t;->b:La/a/b/u;

    invoke-virtual {v0}, La/a/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/m;

    iget-object v1, v0, La/a/b/m;->a:La/a/b/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, La/a/b/g;->a(La/a/b/m;II)La/a/b/s;

    move-result-object v0

    :goto_0
    invoke-static {v0}, La/a/b/t;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, La/a/b/ai;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ai;-><init>(La/a/b/as;II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/a/b/t;->o:[La/a/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(II)La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/t;->b:La/a/b/u;

    invoke-virtual {v0}, La/a/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/m;

    iget-object v1, v0, La/a/b/m;->b:La/a/b/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, La/a/b/g;->a(La/a/b/m;II)La/a/b/s;

    move-result-object v0

    :goto_0
    invoke-static {v0}, La/a/b/t;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/b/aj;

    invoke-direct {v0, p0, p1, p2}, La/a/b/aj;-><init>(La/a/b/as;II)V

    goto :goto_0

    :cond_1
    new-instance v0, La/a/b/ah;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ah;-><init>(La/a/b/as;II)V

    goto :goto_0
.end method
