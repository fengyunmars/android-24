.class public final Lcom/iflytek/inputmethod/input/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/e/c;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/Configuration;

.field private i:[I

.field private j:Lcom/iflytek/inputmethod/input/e/f;

.field private k:Lcom/iflytek/inputmethod/input/e/e;

.field private l:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private n:Landroid/util/SparseIntArray;

.field private o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<[I>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

.field private r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

.field private s:Z

.field private t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<[B>;"
        }
    .end annotation
.end field

.field private u:Landroid/content/Context;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.supercell.clashofclans"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.supercell.hayday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.supercell.boombeach"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/input/e/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/e/a;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/e/a;->v:I

    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->u:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    .line 2088
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->h:Landroid/content/res/Configuration;

    .line 2089
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/e/a;->a(Landroid/content/Context;)V

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    .line 79
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 495
    .line 6911
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IZ)I

    move-result v0

    .line 497
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(IZ)I

    move-result v0

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2, p2, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IZ)I

    move-result v1

    .line 501
    if-gez v0, :cond_2

    .line 502
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/e/a;->f(I)I

    move-result v0

    move v2, v0

    .line 504
    :goto_0
    if-gez v1, :cond_1

    .line 505
    invoke-static {p2}, Lcom/iflytek/inputmethod/input/e/a;->f(I)I

    move-result v0

    .line 507
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(II)I

    move-result v1

    .line 508
    invoke-direct {p0, p2, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(II)I

    move-result v0

    .line 509
    const/16 v2, 0x10

    invoke-direct {p0, v2, v1, p3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v1

    .line 510
    const/16 v2, 0x400

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 511
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private a(IIZ)I
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    if-eqz p3, :cond_7

    .line 352
    iget v0, p0, Lcom/iflytek/inputmethod/input/e/a;->d:I

    if-nez v0, :cond_1

    move v8, v1

    .line 358
    :goto_0
    if-nez p2, :cond_2

    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->s()Z

    move-result v0

    move v6, v0

    move v7, v2

    .line 367
    :goto_1
    if-eq p2, v5, :cond_0

    if-ne p2, v3, :cond_3

    :cond_0
    move v0, v3

    .line 372
    :goto_2
    invoke-direct {p0, v3, v0, p1}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 375
    const/16 v3, 0x10

    invoke-direct {p0, v3, v8, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 376
    const/16 v3, 0x8

    invoke-direct {p0, v3, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 377
    const/16 v3, 0x400

    invoke-direct {p0, v3, v8, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 378
    const/16 v8, 0x200

    if-eqz v7, :cond_5

    move v0, v2

    :goto_3
    invoke-direct {p0, v8, v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 380
    invoke-direct {p0, v2, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 381
    invoke-direct {p0, v4, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 382
    const/16 v2, 0x20

    invoke-direct {p0, v2, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v2

    .line 383
    const/16 v3, 0x100

    if-eqz v6, :cond_6

    move v0, v4

    :goto_4
    invoke-direct {p0, v3, v0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 385
    const/16 v2, 0x80

    invoke-direct {p0, v2, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 490
    :goto_5
    return v0

    :cond_1
    move v8, v2

    .line 355
    goto :goto_0

    :cond_2
    move v6, v1

    move v7, v1

    .line 363
    goto :goto_1

    .line 370
    :cond_3
    if-eqz v7, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 378
    goto :goto_3

    :cond_6
    move v0, v5

    .line 383
    goto :goto_4

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    const/16 v6, 0x700

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_9

    move v10, v2

    .line 394
    :goto_6
    const/4 v0, 0x0

    .line 395
    if-nez p2, :cond_a

    .line 396
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/b/bq;->bK()Z

    move-result v6

    move v7, v6

    move v6, v1

    .line 422
    :goto_7
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/b/bq;->bL()[I

    move-result-object v8

    .line 424
    if-eqz v8, :cond_12

    aget v9, v8, v1

    if-eq v9, v3, :cond_12

    aget v9, v8, v2

    if-eq v9, v3, :cond_12

    .line 427
    if-eqz v7, :cond_11

    .line 428
    aget v9, v8, v1

    .line 429
    aget v8, v8, v2

    .line 443
    :goto_8
    invoke-direct {p0, v3, v9, p1}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 444
    const/16 v11, 0x200

    invoke-direct {p0, v11, v8, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 446
    invoke-direct {p0, v9, v8, v3}, Lcom/iflytek/inputmethod/input/e/a;->a(III)I

    move-result v3

    .line 448
    if-eqz v7, :cond_14

    .line 449
    const/16 v4, 0x100

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 465
    :goto_9
    const/16 v4, 0x800

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 467
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->ae()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 468
    const/16 v4, 0x800

    invoke-direct {p0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 471
    :cond_8
    const/16 v4, 0x8

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 472
    const/16 v4, 0x20

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 473
    const/16 v4, 0x40

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 474
    const/16 v4, 0x80

    invoke-direct {p0, v4, v1, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 475
    const/16 v4, 0x2000

    invoke-direct {p0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v2

    .line 483
    if-eqz v0, :cond_18

    .line 484
    array-length v3, v0

    :goto_a
    if-ge v1, v3, :cond_18

    aget v4, v0, v1

    .line 485
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/e/a;->a(I)V

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    move v10, v1

    .line 393
    goto :goto_6

    .line 397
    :cond_a
    if-eq p2, v4, :cond_b

    const/4 v6, 0x5

    if-ne p2, v6, :cond_d

    .line 398
    :cond_b
    if-eqz v10, :cond_c

    .line 399
    new-array v0, v2, [I

    const/4 v6, 0x7

    aput v6, v0, v1

    move v6, v1

    move v7, v2

    .line 400
    goto :goto_7

    :cond_c
    move v6, v2

    move v7, v1

    .line 404
    goto :goto_7

    .line 406
    :cond_d
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_10

    .line 407
    :cond_e
    if-eqz v10, :cond_f

    .line 408
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    move v6, v1

    move v7, v2

    .line 409
    goto/16 :goto_7

    .line 414
    :cond_f
    new-array v0, v2, [I

    aput v5, v0, v1

    move v6, v2

    move v7, v1

    goto/16 :goto_7

    :cond_10
    move v6, v2

    move v7, v1

    .line 418
    goto/16 :goto_7

    .line 431
    :cond_11
    aget v9, v8, v2

    .line 432
    aget v8, v8, v1

    goto/16 :goto_8

    .line 435
    :cond_12
    if-eqz v7, :cond_13

    move v8, v2

    move v9, v1

    .line 437
    goto/16 :goto_8

    :cond_13
    move v8, v1

    move v9, v2

    .line 440
    goto/16 :goto_8

    .line 453
    :cond_14
    if-nez v6, :cond_17

    .line 456
    if-eqz v10, :cond_16

    .line 462
    :cond_15
    :goto_b
    const/16 v5, 0x100

    invoke-direct {p0, v5, v4, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    goto/16 :goto_9

    .line 460
    :cond_16
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/b/bt;->af()Z

    move-result v6

    if-nez v6, :cond_15

    :cond_17
    move v4, v5

    goto :goto_b

    :cond_18
    move v0, v2

    goto/16 :goto_5

    .line 408
    :array_0
    .array-data 4
        0x7
        0x3
    .end array-data
.end method

.method private a([II)I
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    or-int/lit8 v0, p2, 0x8

    or-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x40

    return v0
.end method

.method private a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1409
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    if-eq p2, v1, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    .line 1414
    if-eq p1, v1, :cond_0

    .line 1417
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 1418
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1422
    const/4 v3, 0x5

    new-array v3, v3, [B

    .line 1423
    aput-byte v1, v3, v0

    .line 1424
    aput-byte v2, v3, v4

    .line 1425
    if-ne v1, v4, :cond_5

    if-eq p1, v6, :cond_5

    .line 1427
    aput-byte v4, v3, v5

    .line 1431
    :goto_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    aput-byte v2, v3, v1

    .line 1432
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    aput-byte v1, v3, v6

    .line 1436
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 1437
    :cond_2
    if-eqz v1, :cond_3

    .line 1438
    add-int/lit8 v0, v0, 0x1

    .line 1439
    if-lt v0, v1, :cond_2

    .line 1444
    :cond_3
    if-ge v0, v1, :cond_4

    if-nez v1, :cond_6

    .line 1446
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1429
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    aput-byte v1, v3, v5

    goto :goto_1

    .line 1449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 1450
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    .line 95
    return-void
.end method

.method private a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1564
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    if-ne p2, v0, :cond_0

    if-ne p1, v4, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1568
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->u()V

    .line 1570
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1573
    :cond_0
    if-eqz p3, :cond_2

    .line 1574
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    if-ne p2, v0, :cond_3

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(II)V

    .line 1580
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1582
    :cond_2
    return v4

    .line 1577
    :cond_3
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    goto :goto_0
.end method

.method private b(II)I
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 516
    invoke-static {p1, p2, v0}, Lcom/iflytek/inputmethod/input/e/d;->a(III)I

    move-result v2

    .line 517
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return p2

    .line 524
    :cond_1
    if-nez p2, :cond_3

    move p2, v1

    .line 530
    :goto_1
    if-eq p2, v4, :cond_2

    .line 531
    invoke-static {p1, p2, v0}, Lcom/iflytek/inputmethod/input/e/d;->a(III)I

    move-result v1

    .line 532
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    .line 541
    :cond_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    array-length v6, v5

    move v3, v0

    move v1, v4

    move v2, v4

    :goto_2
    if-ge v3, v6, :cond_6

    aget v0, v5, v3

    .line 7085
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0xf

    .line 543
    if-nez v7, :cond_9

    .line 7089
    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 7093
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    .line 548
    if-ne v7, p1, :cond_4

    move p2, v0

    .line 549
    goto :goto_0

    .line 526
    :cond_3
    if-ne p2, v1, :cond_a

    move p2, v0

    .line 527
    goto :goto_1

    .line 552
    :cond_4
    if-ne v2, v4, :cond_5

    .line 553
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v7

    invoke-static {p1}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v8

    if-ne v7, v8, :cond_5

    move v2, v0

    .line 558
    :cond_5
    if-ne v1, v4, :cond_9

    move v1, v2

    .line 541
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 564
    :cond_6
    if-eq v2, v4, :cond_7

    move p2, v2

    .line 565
    goto :goto_0

    .line 569
    :cond_7
    if-eq v1, v4, :cond_8

    move p2, v1

    .line 570
    goto :goto_0

    .line 574
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the current skin is damaged ?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_a
    move p2, v4

    goto :goto_1
.end method

.method private b(III)I
    .locals 6

    .prologue
    .line 593
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "DefaultInputModeManager"

    const-string/jumbo v1, "Mode_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scene:setSubMode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 597
    :cond_0
    if-gtz p1, :cond_2

    .line 605
    :cond_1
    :goto_0
    return p3

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 601
    if-eq v0, p2, :cond_1

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    or-int/2addr p3, p1

    goto :goto_0
.end method

.method private b(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)V

    .line 1559
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;Z)Z

    move-result v0

    return v0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1609
    if-eqz p1, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(II)V

    .line 1612
    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string/jumbo v2, "DefaultInputModeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyInputModeChange changeType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    if-nez v2, :cond_2

    .line 263
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    if-eqz p1, :cond_1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/e/f;->f(I)V

    .line 252
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->t()V

    .line 254
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 255
    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_3

    and-int/lit8 v2, p1, 0x10

    if-nez v2, :cond_3

    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/e/f;->g(I)V

    .line 260
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    const-string/jumbo v0, "DefaultInputModeManager"

    const-string/jumbo v2, "Mode_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "changeType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method private static f(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 578
    packed-switch p0, :pswitch_data_0

    .line 588
    :goto_0
    :pswitch_0
    return v0

    .line 580
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 586
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static f(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1533
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 731
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 732
    if-nez v3, :cond_0

    .line 745
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 737
    :goto_1
    if-ge v1, v3, :cond_1

    .line 738
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 739
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 741
    invoke-direct {p0, v2, v4, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v2

    .line 737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 778
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 791
    if-ne v0, v1, :cond_2

    .line 792
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 7911
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    .line 792
    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(IIZ)V

    goto :goto_0

    .line 796
    :cond_2
    if-nez v0, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 807
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    .line 809
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 810
    const/16 v3, 0x200

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 813
    invoke-static {v2}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v4

    .line 815
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v5

    if-eq v4, v5, :cond_0

    .line 820
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(Z)V

    .line 823
    if-eqz v4, :cond_3

    .line 824
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(II)V

    .line 8911
    :goto_1
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    .line 831
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v5, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IIZ)V

    .line 832
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v5, v3, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IIZ)V

    .line 833
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/iflytek/inputmethod/input/e/d;->a(III)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->i(I)V

    goto :goto_0

    .line 826
    :cond_3
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4, v3, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(II)V

    goto :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v3, 0x34

    .line 895
    iget v0, p0, Lcom/iflytek/inputmethod/input/e/a;->v:I

    .line 896
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->d()I

    move-result v1

    .line 897
    iput v1, p0, Lcom/iflytek/inputmethod/input/e/a;->v:I

    .line 9911
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    .line 899
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 901
    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_1

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->k:Lcom/iflytek/inputmethod/input/e/e;

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->k:Lcom/iflytek/inputmethod/input/e/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/e;->t()V

    .line 907
    :cond_1
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10375
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    aget-byte v5, v0, v5

    sget-object v6, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v5, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 10376
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    aget-byte v5, v0, v2

    sget-object v6, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v5, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 10377
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    aget-byte v4, v0, v4

    sget-object v5, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v4, v5}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 10378
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    aget-byte v4, v0, v7

    sget-object v5, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v4, v5}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 10379
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    aget-byte v1, v0, v1

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v1, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 10381
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v0, v0, v7

    if-nez v0, :cond_0

    .line 10383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1308
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->e(Z)V

    .line 1309
    return-void

    .line 10401
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1305
    :goto_1
    if-nez v0, :cond_0

    .line 11316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bL()[I

    move-result-object v6

    .line 11317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bK()Z

    move-result v7

    .line 11318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    int-to-byte v8, v0

    .line 11320
    if-eqz v6, :cond_6

    array-length v0, v6

    if-lt v0, v4, :cond_6

    .line 11321
    if-eqz v7, :cond_5

    .line 11322
    aget v0, v6, v5

    int-to-byte v3, v0

    .line 11323
    aget v0, v6, v2

    int-to-byte v0, v0

    .line 11339
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v3, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11340
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11342
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IZ)I

    move-result v1

    int-to-byte v1, v1

    .line 11343
    if-nez v1, :cond_2

    .line 11344
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/e/a;->f(I)I

    move-result v1

    int-to-byte v1, v1

    .line 11346
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IZ)I

    move-result v3

    int-to-byte v3, v3

    .line 11347
    if-nez v3, :cond_9

    .line 11348
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/e/a;->f(I)I

    move-result v0

    int-to-byte v0, v0

    .line 11351
    :goto_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v1, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11352
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11354
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11355
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11356
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Assist_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v8, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11357
    if-eqz v7, :cond_8

    .line 11358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v5, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 11362
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    .line 11366
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->u:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->b(Landroid/content/Context;)Z

    move-result v1

    .line 11362
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setKeyboardType(Z)Z

    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 10401
    goto/16 :goto_1

    :cond_4
    move v0, v4

    .line 11318
    goto :goto_2

    .line 11325
    :cond_5
    aget v0, v6, v2

    int-to-byte v3, v0

    .line 11326
    aget v0, v6, v5

    int-to-byte v0, v0

    goto :goto_3

    .line 11329
    :cond_6
    if-eqz v7, :cond_7

    move v0, v1

    move v3, v2

    .line 11336
    :goto_6
    new-array v4, v4, [I

    aput v2, v4, v5

    aput v1, v4, v2

    .line 11337
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(II)V

    goto/16 :goto_3

    :cond_7
    move v0, v2

    move v3, v1

    .line 11334
    goto :goto_6

    .line 11360
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_4
.end method

.method private v()Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    .line 1388
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    .line 1389
    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 1390
    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_2

    :cond_0
    if-ne v2, v0, :cond_2

    .line 1397
    :cond_1
    :goto_0
    return v0

    .line 1394
    :cond_2
    if-eq v2, v4, :cond_1

    .line 1397
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 1482
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v3

    .line 1484
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->values()[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1485
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v7, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v7

    .line 1486
    if-lez v7, :cond_1

    .line 1487
    sget-object v8, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    if-ne v6, v8, :cond_0

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v8, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v8

    if-eq v7, v8, :cond_0

    .line 1488
    invoke-direct {p0, v7, v6}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)V

    .line 1490
    :cond_0
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v8, v7, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1484
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/e/a;->f(B)Z

    move-result v0

    .line 1495
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/e/a;->f(B)Z

    move-result v4

    if-eq v4, v0, :cond_3

    .line 1497
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v5, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v4, v3, v5}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1498
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1500
    if-nez v0, :cond_5

    .line 1502
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v1, 0x1

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1508
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Property:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1509
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    .line 1510
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    .line 1526
    :cond_4
    return-void

    .line 1504
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Configuration;II)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 721
    :goto_0
    return v0

    .line 685
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->s()V

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->h:Landroid/content/res/Configuration;

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 689
    iget v2, p0, Lcom/iflytek/inputmethod/input/e/a;->c:I

    if-eq v2, p3, :cond_6

    move v4, v3

    .line 690
    :goto_1
    if-eqz v4, :cond_7

    .line 691
    or-int/lit8 v0, v0, 0x20

    .line 695
    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    move v2, v3

    .line 698
    :goto_3
    if-eqz v4, :cond_2

    .line 699
    iput p3, p0, Lcom/iflytek/inputmethod/input/e/a;->c:I

    .line 700
    iput p4, p0, Lcom/iflytek/inputmethod/input/e/a;->d:I

    .line 703
    :cond_2
    if-eqz v2, :cond_5

    .line 704
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/e/a;->a(Landroid/content/Context;)V

    .line 706
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v2

    .line 707
    if-eqz v2, :cond_3

    if-nez v4, :cond_5

    .line 709
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_5

    .line 712
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 713
    const/16 v4, 0x200

    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    .line 714
    invoke-direct {p0, v2, v4, v1}, Lcom/iflytek/inputmethod/input/e/a;->a(III)I

    .line 718
    :cond_5
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/e/a;->g:Z

    .line 719
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->h:Landroid/content/res/Configuration;

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    goto :goto_0

    :cond_6
    move v4, v1

    .line 689
    goto :goto_1

    .line 693
    :cond_7
    and-int/lit8 v0, v0, -0x21

    goto :goto_2

    :cond_8
    move v2, v1

    .line 695
    goto :goto_3
.end method

.method public final a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 181
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->u()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const-string/jumbo v1, "DefaultInputModeManager"

    const-string/jumbo v2, "Mode_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string/jumbo v3, "scene:returnLastPannel"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    .line 192
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 193
    const/16 v1, 0x2000

    invoke-direct {p0, v1, v6, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    move v1, v0

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a([II)I

    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->r()I

    move-result v1

    or-int/2addr v0, v1

    .line 199
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_0

    .line 194
    :cond_3
    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_4

    .line 195
    const/16 v1, 0x20

    invoke-direct {p0, v1, v0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(B)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 1282
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)V

    .line 1284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    .line 1285
    if-ne p1, v4, :cond_0

    .line 1286
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1291
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, p1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v1

    .line 1293
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1298
    :goto_1
    return-void

    .line 1288
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v2, 0x2

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setLocked(Z)Z

    .line 1297
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(Z)V

    goto :goto_1
.end method

.method public final a(BZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1270
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)V

    .line 1271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, p1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v1

    .line 1274
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1277
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x80

    const/16 v9, 0x40

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "DefaultInputModeManager"

    const-string/jumbo v2, "Mode_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scene:switchToPannel currentPannel:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 121
    if-ne p1, v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    if-nez p1, :cond_4

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 129
    :cond_3
    if-eqz v0, :cond_1

    aget v2, v0, v1

    if-nez v2, :cond_1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a([II)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 134
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v3, :cond_5

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    if-eq v0, p1, :cond_5

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 145
    :cond_5
    if-ge v2, v3, :cond_6

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a([II)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_0

    .line 2157
    :cond_6
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 2158
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    aput v0, v2, v1

    .line 2159
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 2160
    if-nez v3, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    .line 2162
    const/16 v0, 0x20

    invoke-direct {p0, v0, v1, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 2165
    :goto_2
    aput v3, v2, v1

    .line 2166
    invoke-virtual {p0, v10}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    aput v3, v2, v8

    .line 2167
    const/4 v3, 0x2

    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    aput v4, v2, v3

    .line 2168
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->o:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    invoke-direct {p0, v7, p1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 2172
    invoke-direct {p0, v10, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 2174
    invoke-direct {p0, v9, v1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/e;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->k:Lcom/iflytek/inputmethod/input/e/e;

    .line 761
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/f;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    .line 756
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    .line 1095
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 84
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 1457
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    if-nez v1, :cond_0

    .line 1477
    :goto_0
    return-void

    .line 1460
    :cond_0
    const/4 v1, 0x0

    .line 1461
    if-eqz p1, :cond_3

    .line 1463
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1465
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1466
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1469
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v3, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1470
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v2, 0x4

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1472
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->w()V

    .line 1475
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;I)V

    .line 1476
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a([I)V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v1, "DefaultInputModeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSupportLayout "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string/jumbo v0, "is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 234
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "length is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 226
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    .line 228
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->p:Z

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(IIZ)I

    move-result v0

    .line 232
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_1
.end method

.method public final a(ZLandroid/view/inputmethod/EditorInfo;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 269
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "DefaultInputModeManager"

    const-string/jumbo v6, "Mode_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string/jumbo v7, "scene:setEditorInfo"

    invoke-static {v0, v6, v8, v9, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v8

    .line 273
    if-nez v8, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->f:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 334
    :cond_1
    :goto_0
    return v5

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 2623
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v5

    .line 280
    :goto_1
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 3662
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v10, 0x400000ff    # 2.0000608f

    and-int/2addr v6, v10

    packed-switch v6, :pswitch_data_1

    move v6, v5

    .line 283
    :goto_2
    iget-boolean v10, p0, Lcom/iflytek/inputmethod/input/e/a;->f:Z

    if-ne v10, p1, :cond_4

    if-ne v7, v0, :cond_4

    if-ne v9, v6, :cond_4

    iget-boolean v10, p0, Lcom/iflytek/inputmethod/input/e/a;->g:Z

    if-eqz v10, :cond_1

    .line 291
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->s()V

    .line 293
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/e/a;->f:Z

    .line 296
    if-eq v7, v0, :cond_24

    .line 297
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    move v7, v4

    .line 301
    :goto_3
    if-eq v9, v6, :cond_23

    .line 302
    iget-object v9, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    or-int/lit8 v6, v7, 0x2

    .line 306
    :goto_4
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    array-length v7, v7

    if-nez v7, :cond_d

    .line 308
    :cond_5
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/e/a;->p:Z

    .line 309
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string/jumbo v0, "DefaultInputModeManager"

    const-string/jumbo v1, "setEditorInfo, but layout not ready!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 2627
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 2630
    goto :goto_1

    .line 2634
    :pswitch_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 2635
    const/16 v6, 0x90

    if-ne v0, v6, :cond_8

    .line 2637
    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 3609
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3612
    sget-object v9, Lcom/iflytek/inputmethod/input/e/a;->a:[Ljava/lang/String;

    array-length v10, v9

    move v0, v5

    :goto_5
    if-ge v0, v10, :cond_7

    aget-object v11, v9, v0

    .line 3614
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v0, v4

    .line 2637
    :goto_6
    if-nez v0, :cond_3

    .line 2641
    const/4 v0, 0x5

    goto :goto_1

    .line 3612
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    .line 3618
    goto :goto_6

    .line 2643
    :cond_8
    const/16 v6, 0x80

    if-eq v0, v6, :cond_9

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_a

    .line 2645
    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 2646
    :cond_a
    const/16 v6, 0x20

    if-ne v0, v6, :cond_b

    move v0, v3

    .line 2648
    goto/16 :goto_1

    .line 2649
    :cond_b
    const/16 v6, 0x10

    if-ne v0, v6, :cond_c

    move v0, v4

    .line 2651
    goto/16 :goto_1

    :cond_c
    move v0, v5

    .line 2653
    goto/16 :goto_1

    :pswitch_3
    move v6, v4

    .line 3664
    goto/16 :goto_2

    .line 3666
    :pswitch_4
    const/4 v6, 0x5

    goto/16 :goto_2

    :pswitch_5
    move v6, v2

    .line 3668
    goto/16 :goto_2

    :pswitch_6
    move v6, v3

    .line 3670
    goto/16 :goto_2

    :pswitch_7
    move v6, v1

    .line 3672
    goto/16 :goto_2

    .line 315
    :cond_d
    iput-boolean p3, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    .line 318
    invoke-direct {p0, v6, v0, v8}, Lcom/iflytek/inputmethod/input/e/a;->a(IIZ)I

    move-result v0

    .line 321
    iget-boolean v6, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    if-eqz v6, :cond_21

    .line 4208
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v0, v4

    .line 5182
    :goto_7
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v7, 0x400000ff    # 2.0000608f

    and-int/2addr v6, v7

    packed-switch v6, :pswitch_data_3

    move v6, v4

    .line 6102
    :goto_8
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    const/16 v8, 0x700

    invoke-static {v7, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_15

    move v7, v4

    .line 6104
    :goto_9
    if-nez v0, :cond_16

    .line 6105
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bK()Z

    move-result v1

    .line 6134
    :goto_a
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/b/bq;->bL()[I

    move-result-object v7

    .line 6136
    if-eqz v7, :cond_1e

    .line 6137
    if-eqz v1, :cond_1d

    .line 6138
    aget v1, v7, v5

    .line 6153
    :goto_b
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/e/a;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v7, v1, v5}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(IZ)I

    move-result v7

    int-to-byte v7, v7

    .line 6154
    if-nez v7, :cond_e

    .line 6155
    invoke-static {v1}, Lcom/iflytek/inputmethod/input/e/a;->f(I)I

    move-result v7

    int-to-byte v7, v7

    .line 6158
    :cond_e
    if-ne v4, v7, :cond_f

    if-eqz v1, :cond_20

    .line 6159
    :cond_f
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6160
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6166
    :goto_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v3, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6167
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6169
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6170
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6171
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v5, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6172
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v1, v5}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setKeyboardType(Z)Z

    .line 6174
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    int-to-byte v0, v0

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Property:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    int-to-byte v1, v6

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Action:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    .line 322
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    .line 323
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/input/e/a;->e(Z)V

    move v5, v4

    .line 324
    goto/16 :goto_0

    .line 4210
    :pswitch_8
    const/16 v0, 0x8

    .line 4211
    goto/16 :goto_7

    .line 4214
    :pswitch_9
    const/4 v0, 0x7

    .line 4215
    goto/16 :goto_7

    .line 4218
    :pswitch_a
    const/16 v0, 0x9

    .line 4219
    goto/16 :goto_7

    .line 4223
    :pswitch_b
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 4224
    const/16 v6, 0x90

    if-ne v0, v6, :cond_10

    .line 4226
    sget-object v0, Lcom/iflytek/inputmethod/input/e/a;->a:[Ljava/lang/String;

    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    .line 4230
    goto/16 :goto_7

    .line 4232
    :cond_10
    const/16 v6, 0x80

    if-eq v0, v6, :cond_11

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_12

    :cond_11
    move v0, v2

    .line 4234
    goto/16 :goto_7

    .line 4235
    :cond_12
    const/16 v6, 0x20

    if-ne v0, v6, :cond_13

    .line 4237
    const/4 v0, 0x5

    goto/16 :goto_7

    .line 4238
    :cond_13
    const/16 v6, 0x10

    if-ne v0, v6, :cond_14

    move v0, v1

    .line 4240
    goto/16 :goto_7

    :cond_14
    move v0, v3

    .line 4249
    goto/16 :goto_7

    :pswitch_c
    move v6, v3

    .line 5185
    goto/16 :goto_8

    .line 5187
    :pswitch_d
    const/4 v6, 0x6

    .line 5188
    goto/16 :goto_8

    .line 5190
    :pswitch_e
    const/4 v6, 0x5

    .line 5191
    goto/16 :goto_8

    :pswitch_f
    move v6, v2

    .line 5194
    goto/16 :goto_8

    :pswitch_10
    move v6, v1

    .line 5196
    goto/16 :goto_8

    :cond_15
    move v7, v5

    .line 6102
    goto/16 :goto_9

    .line 6106
    :cond_16
    if-eq v0, v3, :cond_17

    const/4 v8, 0x5

    if-ne v0, v8, :cond_19

    .line 6108
    :cond_17
    if-eqz v7, :cond_18

    .line 6109
    new-array v1, v4, [I

    const/4 v7, 0x7

    aput v7, v1, v5

    move v1, v4

    .line 6110
    goto/16 :goto_a

    :cond_18
    move v1, v5

    .line 6114
    goto/16 :goto_a

    .line 6116
    :cond_19
    if-eq v0, v1, :cond_1a

    if-ne v0, v2, :cond_1c

    .line 6118
    :cond_1a
    if-eqz v7, :cond_1b

    .line 6119
    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v5

    aput v1, v7, v4

    move v1, v4

    .line 6121
    goto/16 :goto_a

    .line 6126
    :cond_1b
    new-array v7, v4, [I

    aput v1, v7, v5

    move v1, v5

    goto/16 :goto_a

    :cond_1c
    move v1, v5

    .line 6129
    goto/16 :goto_a

    .line 6141
    :cond_1d
    aget v1, v7, v4

    goto/16 :goto_b

    .line 6145
    :cond_1e
    if-eqz v1, :cond_1f

    move v1, v5

    .line 6147
    goto/16 :goto_b

    :cond_1f
    move v1, v4

    .line 6149
    goto/16 :goto_b

    .line 6162
    :cond_20
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v3, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 6163
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v4, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto/16 :goto_c

    .line 327
    :cond_21
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/e/a;->g:Z

    if-eqz v1, :cond_22

    .line 328
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/e/a;->g:Z

    .line 329
    const v0, 0xffff

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    :goto_d
    move v5, v4

    .line 334
    goto/16 :goto_0

    .line 331
    :cond_22
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_d

    :cond_23
    move v6, v7

    goto/16 :goto_4

    :cond_24
    move v7, v5

    goto/16 :goto_3

    .line 2623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3662
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 4208
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 5182
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final b(B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1588
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11553
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1588
    :goto_0
    if-eqz v0, :cond_1

    .line 1590
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/e/a;->a(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;Z)Z

    .line 1593
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1594
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSelected(Z)Z

    .line 1597
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1598
    return-void

    :cond_3
    move v0, v1

    .line 11553
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1539
    if-eqz p1, :cond_0

    move v0, v1

    .line 1541
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1542
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1544
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1545
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v1, 0x4

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1547
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->w()V

    .line 1548
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->b(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1549
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(II)V

    .line 1550
    return-void

    :cond_0
    move v0, v2

    .line 1539
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->r()I

    move-result v0

    .line 727
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->s()V

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->f:Z

    .line 771
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSelected(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(Z)V

    .line 1605
    :cond_0
    return-void
.end method

.method public final c(B)Z
    .locals 1

    .prologue
    .line 1652
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1655
    const/4 p1, 0x3

    .line 1657
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    .line 1660
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 11

    .prologue
    const/16 v10, 0x100

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 992
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 993
    if-eqz v0, :cond_1

    move v1, v2

    .line 1046
    :cond_0
    :goto_0
    return v1

    .line 998
    :cond_1
    invoke-virtual {p0, v8}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 999
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 10089
    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 10093
    shr-int/lit8 v5, p1, 0x0

    and-int/lit8 v5, v5, 0xf

    .line 1003
    if-ne v0, v4, :cond_2

    if-eq v3, v5, :cond_0

    .line 1009
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v6

    .line 1010
    invoke-static {v4}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v7

    .line 1011
    if-ne v6, v7, :cond_3

    .line 1013
    invoke-direct {p0, v8, v4, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 1014
    invoke-direct {p0, v9, v5, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 1045
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    goto :goto_0

    .line 1017
    :cond_3
    invoke-direct {p0, v8, v4, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v6

    .line 1018
    invoke-direct {p0, v9, v5, v6}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v5

    .line 1019
    const/16 v6, 0x200

    invoke-direct {p0, v6, v0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 1020
    const/16 v5, 0x400

    invoke-direct {p0, v5, v3, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    .line 1023
    const/16 v3, 0x80

    invoke-direct {p0, v3, v2, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v3

    .line 1024
    if-ne v4, v1, :cond_9

    .line 1026
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    const/16 v4, 0x700

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_5

    move v0, v1

    .line 1027
    :goto_2
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    .line 1028
    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 1039
    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    const/4 v0, 0x2

    :goto_4
    invoke-direct {p0, v10, v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1026
    goto :goto_2

    .line 1030
    :cond_6
    if-eqz v0, :cond_7

    move v2, v1

    .line 1031
    goto :goto_3

    .line 1033
    :cond_7
    if-nez v4, :cond_4

    .line 1036
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->af()Z

    move-result v2

    goto :goto_3

    .line 1039
    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    .line 1041
    :cond_9
    invoke-direct {p0, v10, v2, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    move-result v0

    goto :goto_1
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 838
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 839
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    .line 840
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 841
    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/d;->a(III)I

    move-result v0

    return v0
.end method

.method public final d(B)V
    .locals 3

    .prologue
    .line 1665
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v1, 0x2

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Associative_Word_Key_State_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1678
    :cond_0
    :goto_0
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1679
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    const/4 v1, 0x1

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Associative_Word_Key_State_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/16 v1, 0x40

    const/16 v2, 0x80

    .line 1051
    if-ne p1, v1, :cond_1

    .line 1052
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 1053
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v1

    .line 1054
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->a()V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    if-ne p1, v2, :cond_0

    .line 1058
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 1059
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 1061
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->b()Z

    goto :goto_0
.end method

.method public final d(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1621
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v2

    if-eq v2, p1, :cond_2

    .line 1623
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isMainPanel()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1624
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->u()V

    .line 1627
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 1628
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v3

    .line 1629
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v5, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v4

    .line 1630
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v6, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v5, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v5

    .line 1632
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v7, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v6, v2, v7}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1633
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v6, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3, v6}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1634
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v4, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1635
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v5, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1637
    if-nez p1, :cond_1

    .line 1639
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1643
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1644
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->q:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(II)V

    .line 1647
    :goto_1
    return v0

    .line 1641
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    sget-object v3, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v1, v3}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1647
    goto :goto_1
.end method

.method public final e()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x10

    const/4 v1, -0x1

    .line 851
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 852
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v2

    .line 853
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 887
    :goto_0
    return v0

    .line 856
    :cond_1
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    .line 857
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v5

    .line 859
    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    :cond_2
    move v0, v1

    .line 860
    goto :goto_0

    .line 862
    :cond_3
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_6

    aget v0, v6, v2

    .line 9085
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0xf

    .line 863
    if-nez v8, :cond_5

    .line 9089
    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 867
    if-ne v8, v5, :cond_5

    .line 9093
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    .line 872
    if-eq v0, v4, :cond_5

    .line 876
    invoke-direct {p0, v9, v0, v3}, Lcom/iflytek/inputmethod/input/e/a;->b(III)I

    .line 878
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    if-eqz v1, :cond_4

    .line 879
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/e/a;->j:Lcom/iflytek/inputmethod/input/e/f;

    invoke-interface {v1, v9}, Lcom/iflytek/inputmethod/input/e/f;->g(I)V

    .line 882
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/e/a;->t()V

    goto :goto_0

    .line 862
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 887
    goto :goto_0
.end method

.method public final e(B)V
    .locals 2

    .prologue
    .line 1683
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isPinyinMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isBihuaMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1685
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 1687
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isSpeechMode()Z

    move-result v0

    .line 919
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Lcom/iflytek/inputmethod/input/e/a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Lcom/iflytek/inputmethod/input/e/a;->d:I

    return v0
.end method

.method public final k()V
    .locals 11

    .prologue
    const/16 v10, 0x100

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 940
    invoke-virtual {p0, v8}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 941
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v4

    .line 942
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    .line 943
    const/16 v5, 0x400

    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v5

    .line 945
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v6

    .line 946
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v7

    if-ne v6, v7, :cond_0

    .line 948
    if-eqz v6, :cond_3

    move v0, v1

    .line 955
    :cond_0
    :goto_0
    const/16 v6, 0x200

    invoke-virtual {p0, v6, v3}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 956
    const/16 v3, 0x400

    invoke-virtual {p0, v3, v4}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 957
    invoke-virtual {p0, v8, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 958
    invoke-virtual {p0, v9, v5}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 960
    const/16 v3, 0x80

    invoke-virtual {p0, v3, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 962
    if-ne v0, v1, :cond_8

    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->i:[I

    const/16 v3, 0x700

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 965
    :goto_1
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    .line 966
    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 979
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->s()Z

    move-result v2

    .line 983
    :cond_2
    if-eqz v2, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {p0, v10, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 987
    :goto_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->b()Z

    .line 988
    return-void

    :cond_3
    move v0, v2

    .line 951
    goto :goto_0

    :cond_4
    move v0, v2

    .line 964
    goto :goto_1

    .line 968
    :cond_5
    if-eqz v0, :cond_6

    move v2, v1

    .line 969
    goto :goto_2

    .line 971
    :cond_6
    if-nez v3, :cond_1

    .line 974
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->af()Z

    move-result v2

    goto :goto_2

    .line 983
    :cond_7
    const/4 v0, 0x3

    goto :goto_3

    .line 985
    :cond_8
    invoke-virtual {p0, v10, v2}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    goto :goto_4
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1068
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1070
    const/4 v0, 0x1

    .line 1072
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1078
    iget v0, p0, Lcom/iflytek/inputmethod/input/e/a;->c:I

    return v0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1083
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/e/a;->b(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v1

    .line 1084
    :goto_0
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    .line 1085
    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/iflytek/inputmethod/input/e/a;->a(II)V

    .line 1086
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/e/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/e/a;->b()Z

    .line 1089
    if-nez v3, :cond_3

    :goto_2
    return v1

    :cond_1
    move v3, v2

    .line 1083
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1086
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1089
    goto :goto_2
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    .line 1259
    const v0, 0xffff

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/e/a;->e(I)Z

    .line 1260
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1265
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/e/a;->s:Z

    return v0
.end method

.method public final q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/e/a;->r:Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    return-object v0
.end method
