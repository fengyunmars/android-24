.class public Lcom/antutu/benchmark/platform/f/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Z

.field private h:Lcom/antutu/benchmark/platform/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/antutu/benchmark/platform/f/b;->a:I

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/b;->b:D

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/b;->c:D

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/b;->d:D

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/b;->e:D

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/f/b;->f:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/platform/f/b;->g:Z

    new-instance v0, Lcom/antutu/benchmark/platform/c;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/c;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    return-void
.end method

.method private a(I[DII[DII)D
    .locals 14

    const-wide/16 v4, 0x0

    if-lez p1, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p7

    if-eq v0, v2, :cond_3

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-gez p4, :cond_1

    neg-int v3, p1

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p4

    :cond_1
    if-gez p7, :cond_2

    neg-int v2, p1

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, p7

    :cond_2
    const/4 v6, 0x0

    move v12, v2

    move v13, v3

    move-wide v2, v4

    move v4, v12

    move v5, v13

    :goto_0
    if-ge v6, p1, :cond_5

    add-int v7, v5, p3

    aget-wide v8, p2, v7

    add-int v7, v4, p6

    aget-wide v10, p5, v7

    mul-double/2addr v8, v10

    add-double/2addr v8, v2

    add-int v3, v5, p4

    add-int v2, v4, p7

    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v6, v4

    move v4, v2

    move-wide v2, v8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v12, v2

    move-wide v2, v4

    move v4, v12

    :goto_1
    if-ge v4, p1, :cond_5

    add-int v5, v4, p3

    aget-wide v6, p2, v5

    add-int v5, v4, p6

    aget-wide v8, p5, v5

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_1

    :cond_4
    move-wide v2, v4

    :cond_5
    return-wide v2
.end method

.method private a([[DII[D)D
    .locals 11

    const/16 v0, 0x52d

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/util/Random;

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p3, :cond_2

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    aget-object v3, p1, v2

    aget-wide v6, v3, v4

    cmpl-double v3, v6, v0

    if-lez v3, :cond_0

    aget-object v0, p1, v2

    aget-wide v0, v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    const-wide/16 v4, 0x0

    aput-wide v4, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p3, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_4

    aget-wide v4, p4, v0

    aget-object v6, p1, v1

    aget-wide v6, v6, v0

    add-double/2addr v4, v6

    aput-wide v4, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    return-wide v2
.end method

.method private a(I[DII)I
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-eq p4, v0, :cond_5

    aget-wide v0, p2, p3

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    aget-wide v0, p2, p3

    neg-double v0, v0

    :goto_1
    add-int/lit8 v3, p4, 0x1

    move v6, v3

    move-wide v4, v0

    move v1, v2

    move v0, v2

    :goto_2
    if-ge v1, p1, :cond_0

    add-int v2, v6, p3

    aget-wide v2, p2, v2

    cmpg-double v2, v2, v8

    if-gez v2, :cond_4

    add-int v2, v6, p3

    aget-wide v2, p2, v2

    neg-double v2, v2

    :goto_3
    cmpl-double v7, v2, v4

    if-lez v7, :cond_9

    move v0, v1

    :goto_4
    add-int v4, v6, p4

    add-int/lit8 v1, v1, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_2

    :cond_3
    aget-wide v0, p2, p3

    goto :goto_1

    :cond_4
    add-int v2, v6, p3

    aget-wide v2, p2, v2

    goto :goto_3

    :cond_5
    aget-wide v0, p2, p3

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    aget-wide v0, p2, p3

    neg-double v0, v0

    :goto_5
    move-wide v4, v0

    move v1, v2

    move v0, v2

    :goto_6
    if-ge v1, p1, :cond_0

    add-int v2, v1, p3

    aget-wide v2, p2, v2

    cmpg-double v2, v2, v8

    if-gez v2, :cond_7

    add-int v2, v1, p3

    aget-wide v2, p2, v2

    neg-double v2, v2

    :goto_7
    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    move v0, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-wide v4, v2

    goto :goto_6

    :cond_6
    aget-wide v0, p2, p3

    goto :goto_5

    :cond_7
    add-int v2, v1, p3

    aget-wide v2, p2, v2

    goto :goto_7

    :cond_8
    move-wide v2, v4

    goto :goto_8

    :cond_9
    move-wide v2, v4

    goto :goto_4
.end method

.method private a([[DII[I)I
    .locals 17

    const/4 v12, 0x0

    add-int/lit8 v15, p3, -0x1

    if-ltz v15, :cond_5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/antutu/benchmark/platform/f/b;->g:Z

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    :cond_0
    :goto_1
    return v12

    :cond_1
    aget-object v6, p1, v13

    add-int/lit8 v7, v13, 0x1

    sub-int v2, p3, v13

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v13, v3}, Lcom/antutu/benchmark/platform/f/b;->a(I[DII)I

    move-result v2

    add-int v16, v2, v13

    aput v16, p4, v13

    aget-wide v2, v6, v16

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move/from16 v0, v16

    if-eq v0, v13, :cond_2

    aget-wide v2, v6, v16

    aget-wide v4, v6, v13

    aput-wide v4, v6, v16

    aput-wide v2, v6, v13

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aget-wide v4, v6, v13

    div-double v4, v2, v4

    sub-int v3, p3, v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/antutu/benchmark/platform/f/b;->a(ID[DII)V

    move v14, v7

    :goto_2
    move/from16 v0, p3

    if-ge v14, v0, :cond_6

    aget-object v9, p1, v14

    aget-wide v4, v9, v16

    move/from16 v0, v16

    if-eq v0, v13, :cond_3

    aget-wide v2, v9, v13

    aput-wide v2, v9, v16

    aput-wide v4, v9, v13

    :cond_3
    sub-int v3, p3, v7

    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move v10, v7

    invoke-direct/range {v2 .. v11}, Lcom/antutu/benchmark/platform/f/b;->a(ID[DII[DII)V

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_2

    :cond_4
    move v2, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move v12, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v2, p3, -0x1

    add-int/lit8 v3, p3, -0x1

    aput v3, p4, v2

    add-int/lit8 v2, p3, -0x1

    aget-object v2, p1, v2

    add-int/lit8 v3, p3, -0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v12, p3, -0x1

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_3
.end method

.method private a(ID[DII)V
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    mul-int v1, p1, p6

    :goto_0
    if-ge v0, v1, :cond_1

    add-int v2, v0, p5

    aget-wide v4, p4, v2

    mul-double/2addr v4, p2

    aput-wide v4, p4, v2

    add-int/2addr v0, p6

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_1

    add-int v1, v0, p5

    aget-wide v2, p4, v1

    mul-double/2addr v2, p2

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(ID[DII[DII)V
    .locals 10

    if-lez p1, :cond_4

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p9

    if-eq v0, v2, :cond_3

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-gez p6, :cond_1

    neg-int v3, p1

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p6

    :cond_1
    if-gez p9, :cond_2

    neg-int v2, p1

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, p9

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    add-int v5, v2, p8

    aget-wide v6, p7, v5

    add-int v8, v3, p5

    aget-wide v8, p4, v8

    mul-double/2addr v8, p2

    add-double/2addr v6, v8

    aput-wide v6, p7, v5

    add-int v3, v3, p6

    add-int v2, v2, p9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    add-int v3, v2, p8

    aget-wide v4, p7, v3

    add-int v6, v2, p5

    aget-wide v6, p4, v6

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    aput-wide v4, p7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(I[DII[D[[D)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_0

    aget-wide v2, p2, v0

    aget-wide v4, p5, v1

    aget-object v6, p6, v1

    aget-wide v6, v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([[DII[I[DI)V
    .locals 16

    add-int/lit8 v13, p3, -0x1

    if-nez p6, :cond_2

    const/4 v2, 0x1

    if-lt v13, v2, :cond_1

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    aget v2, p4, v12

    aget-wide v4, p5, v2

    if-eq v2, v12, :cond_0

    aget-wide v6, p5, v12

    aput-wide v6, p5, v2

    aput-wide v4, p5, v12

    :cond_0
    add-int/lit8 v7, v12, 0x1

    sub-int v3, p3, v7

    aget-object v6, p1, v12

    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v9, p5

    move v10, v7

    invoke-direct/range {v2 .. v11}, Lcom/antutu/benchmark/platform/f/b;->a(ID[DII[DII)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    move/from16 v0, p3

    if-ge v12, v0, :cond_5

    add-int/lit8 v2, v12, 0x1

    sub-int v3, p3, v2

    aget-wide v4, p5, v3

    aget-object v2, p1, v3

    aget-wide v6, v2, v3

    div-double/2addr v4, v6

    aput-wide v4, p5, v3

    aget-wide v4, p5, v3

    neg-double v4, v4

    aget-object v6, p1, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/antutu/benchmark/platform/f/b;->a(ID[DII[DII)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/antutu/benchmark/platform/f/b;->a(I[DII[DII)D

    move-result-wide v4

    aget-wide v6, p5, v3

    sub-double v4, v6, v4

    aget-object v2, p1, v3

    aget-wide v6, v2, v3

    div-double/2addr v4, v6

    aput-wide v4, p5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-lt v13, v2, :cond_5

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v13, :cond_5

    add-int/lit8 v2, v10, 0x1

    sub-int v11, p3, v2

    add-int/lit8 v5, v11, 0x1

    aget-wide v14, p5, v11

    sub-int v3, p3, v5

    aget-object v4, p1, v11

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p5

    move v8, v5

    invoke-direct/range {v2 .. v9}, Lcom/antutu/benchmark/platform/f/b;->a(I[DII[DII)D

    move-result-wide v2

    add-double/2addr v2, v14

    aput-wide v2, p5, v11

    aget v2, p4, v11

    if-eq v2, v11, :cond_4

    aget-wide v4, p5, v2

    aget-wide v6, p5, v11

    aput-wide v6, p5, v2

    aput-wide v4, p5, v11

    :cond_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    :cond_5
    return-void
.end method

.method private b(D)D
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    move-wide v0, v2

    :goto_0
    cmpl-double v6, v0, v2

    if-nez v6, :cond_0

    sub-double v0, v4, v8

    add-double v6, v0, v0

    add-double/2addr v0, v6

    sub-double/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/b;->c:D

    return-wide v0
.end method

.method a(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    neg-double p1, p1

    goto :goto_0
.end method

.method public b()V
    .locals 20

    const/16 v5, 0x280

    const/16 v8, 0x280

    const/16 v4, 0x281

    new-array v3, v8, [[D

    new-array v7, v8, [D

    new-array v13, v8, [D

    new-array v6, v8, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    new-array v9, v4, [D

    aput-object v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v5

    int-to-double v14, v5

    mul-double/2addr v10, v14

    int-to-double v14, v5

    mul-double/2addr v10, v14

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const v2, 0x64000

    int-to-double v14, v2

    mul-double/2addr v10, v14

    add-double v16, v8, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/antutu/benchmark/platform/f/b;->a([[DII[D)D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/c;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/c;->a()V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/antutu/benchmark/platform/f/b;->a([[DII[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/antutu/benchmark/platform/f/b;->g:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/c;->b()V

    :goto_1
    return-void

    :cond_1
    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/antutu/benchmark/platform/f/b;->a([[DII[I[DI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/c;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/platform/f/b;->h:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/c;->d()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/antutu/benchmark/platform/f/b;->f:D

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-wide v8, v7, v2

    aput-wide v8, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/antutu/benchmark/platform/f/b;->a([[DII[D)D

    move-result-wide v18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-wide v8, v7, v2

    neg-double v8, v8

    aput-wide v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p0

    move v9, v5

    move-object v10, v7

    move v11, v5

    move v12, v4

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/antutu/benchmark/platform/f/b;->a(I[DII[D[[D)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v8

    move-wide v8, v10

    :goto_4
    if-ge v4, v5, :cond_6

    aget-wide v10, v7, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v10

    cmpl-double v6, v2, v10

    if-lez v6, :cond_4

    :goto_5
    aget-wide v10, v13, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-lez v6, :cond_5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget-wide v2, v7, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v2

    goto :goto_5

    :cond_5
    aget-wide v8, v13, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/antutu/benchmark/platform/f/b;->a(D)D

    move-result-wide v8

    goto :goto_6

    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/antutu/benchmark/platform/f/b;->b(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/antutu/benchmark/platform/f/b;->b:D

    int-to-double v4, v5

    mul-double v4, v4, v18

    mul-double/2addr v4, v8

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/antutu/benchmark/platform/f/b;->b:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->d:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->f:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->e:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/antutu/benchmark/platform/f/b;->f:D

    mul-double/2addr v2, v4

    div-double v2, v16, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    const-wide v4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/antutu/benchmark/platform/f/b;->c:D

    goto/16 :goto_1
.end method
