.class public final Lcom/iflytek/inputmethod/input/view/display/d/ab;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/j;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/input/view/f/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/input/view/display/d/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/input/view/display/e/f;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/input/view/display/e/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b:Ljava/util/List;

    .line 76
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/input/view/f/r;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 353
    instance-of v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/a;

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    return-void

    .line 358
    :cond_1
    instance-of v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_9

    .line 359
    check-cast p0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 362
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n()I

    move-result v3

    move v1, v2

    .line 363
    :goto_0
    if-ge v1, v3, :cond_5

    .line 364
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v4

    .line 365
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 367
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v5

    .line 368
    if-eqz v5, :cond_2

    .line 369
    if-eqz p1, :cond_4

    .line 370
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 375
    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    .line 363
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->q()Landroid/util/SparseArray;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_0

    move v1, v2

    .line 382
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 383
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 384
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->i()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 388
    if-eqz p1, :cond_6

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 393
    :goto_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_8

    move v0, v2

    .line 395
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 396
    if-eqz p1, :cond_7

    .line 397
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 395
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 391
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 399
    :cond_7
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_5

    .line 382
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 405
    :cond_9
    instance-of v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;

    if-eqz v0, :cond_0

    .line 407
    check-cast p0, Lcom/iflytek/inputmethod/input/view/f/u;

    .line 408
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->ah()I

    move-result v0

    .line 409
    :goto_6
    if-ge v2, v0, :cond_0

    .line 410
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/view/f/r;Z)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method private static a(Lcom/iflytek/inputmethod/input/e/b;[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 508
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 512
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 514
    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    .line 515
    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 517
    invoke-interface {p0, v3}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v3

    .line 518
    shl-int v3, v2, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 522
    goto :goto_0
.end method

.method private i(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->B()[I

    move-result-object v3

    .line 262
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->C()[I

    move-result-object v4

    .line 265
    if-eqz v3, :cond_8

    move v0, v1

    move v2, v1

    .line 266
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 267
    aget v5, v3, v0

    shr-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 270
    :goto_1
    if-eqz v4, :cond_1

    move v2, v0

    move v0, v1

    .line 271
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 272
    aget v3, v4, v0

    shr-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    .line 275
    :cond_2
    if-eqz v2, :cond_3

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a:Ljava/util/List;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_3
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/f/u;

    if-eqz v0, :cond_7

    .line 281
    check-cast p1, Lcom/iflytek/inputmethod/input/view/f/u;

    .line 282
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/u;->Z()[I

    move-result-object v3

    .line 285
    if-eqz v3, :cond_4

    move v0, v1

    move v2, v1

    .line 286
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 287
    aget v4, v3, v0

    or-int/2addr v2, v4

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    .line 290
    :cond_5
    if-eqz v2, :cond_6

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b:Ljava/util/List;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/u;->ah()I

    move-result v0

    .line 296
    :goto_4
    if-ge v1, v0, :cond_7

    .line 297
    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->i(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 300
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 109
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f:Landroid/util/SparseArray;

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/e/b;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 305
    :goto_0
    if-ge v4, v5, :cond_3

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 308
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->B()[I

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/e/b;[I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->C()[I

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/e/b;[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    :cond_0
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 305
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    goto :goto_1

    .line 2329
    :cond_3
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    move v0, v2

    .line 319
    :goto_2
    if-eqz v0, :cond_9

    .line 320
    const/16 v0, 0x80

    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 321
    :goto_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->ah()I

    move-result v1

    .line 322
    :goto_4
    if-ge v2, v1, :cond_9

    .line 323
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/view/f/r;Z)V

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2332
    :cond_4
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2333
    goto :goto_2

    .line 2335
    :cond_5
    invoke-interface {p2, v7}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    .line 2338
    invoke-interface {p2, v6}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    move v0, v2

    .line 2339
    goto :goto_2

    .line 2341
    :cond_6
    invoke-interface {p2, v7}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2342
    goto :goto_2

    :cond_7
    move v0, v3

    .line 2344
    goto :goto_2

    :cond_8
    move v0, v3

    .line 320
    goto :goto_3

    .line 326
    :cond_9
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x20000

    const/16 v4, 0x200

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 418
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 420
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(ILjava/lang/Object;)V

    .line 418
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2433
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 2434
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->n()Lcom/iflytek/inputmethod/input/c/a/h;

    move-result-object v1

    .line 2436
    invoke-static {p1, v4}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2438
    const/16 v0, 0x4cd

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 2439
    if-eqz v0, :cond_2

    .line 2440
    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/input/c/a/h;->a(I)Z

    move-result v2

    .line 2441
    if-eqz v2, :cond_4

    .line 2442
    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/input/c/a/h;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 2443
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g()V

    .line 2449
    :cond_2
    :goto_1
    invoke-static {p1, v5}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2451
    const/16 v0, 0x4a6

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 2452
    if-eqz v0, :cond_3

    .line 2453
    invoke-interface {v1, v5}, Lcom/iflytek/inputmethod/input/c/a/h;->a(I)Z

    move-result v2

    .line 2454
    if-eqz v2, :cond_5

    .line 2455
    invoke-interface {v1, v5}, Lcom/iflytek/inputmethod/input/c/a/h;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 2456
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g()V

    :cond_3
    :goto_2
    return-void

    .line 2445
    :cond_4
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_1

    .line 2458
    :cond_5
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_2
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "if remove grid here, something can be wrong."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/u;IZ)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 225
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/u;->A()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 226
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 227
    if-eqz p3, :cond_2

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Z)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/f;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->i(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1167
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/e/i;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 1168
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/i;

    .line 1169
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 1170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c:Landroid/util/SparseArray;

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->A()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1173
    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/e/i;->a(Lcom/iflytek/inputmethod/input/view/f/b/j;)V

    .line 2137
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 2138
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/f;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    .line 2147
    :cond_2
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/e/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2148
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->g:Lcom/iflytek/inputmethod/input/view/display/e/b;

    .line 2157
    :cond_3
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/e/c;

    if-eqz v0, :cond_5

    .line 2158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->h:Ljava/util/List;

    if-nez v0, :cond_4

    .line 2159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->h:Ljava/util/List;

    .line 2161
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->h:Ljava/util/List;

    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/e/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    return-void

    .line 1174
    :cond_6
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1176
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1179
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->D()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    const/16 v1, -0x3f6

    .line 1182
    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    .line 1201
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->q()Landroid/util/SparseArray;

    move-result-object v6

    .line 1202
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1203
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 1204
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 1205
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v1

    .line 1207
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    .line 1209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d:Landroid/util/SparseArray;

    .line 1211
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1185
    :pswitch_1
    const/16 v1, -0x3f7

    .line 1186
    const/4 v2, 0x3

    move v3, v2

    move v2, v1

    .line 1187
    goto :goto_1

    .line 1189
    :pswitch_2
    const/16 v1, -0x3f4

    move v2, v1

    move v3, v4

    .line 1191
    goto :goto_1

    .line 1193
    :pswitch_3
    const/16 v1, -0x3f5

    move v2, v1

    move v3, v5

    .line 1195
    goto :goto_1

    .line 1202
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1179
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Lcom/iflytek/inputmethod/input/view/display/e/b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->g:Lcom/iflytek/inputmethod/input/view/display/e/b;

    return-object v0
.end method

.method public final d_(II)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/i;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/e/i;->b_(I)V

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/f;->d()Z

    move-result v0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_(I)Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/f;->a(I)Z

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/f;->l_()Z

    move-result v0

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ab;->e:Lcom/iflytek/inputmethod/input/view/display/e/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/f;->f()I

    move-result v0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
