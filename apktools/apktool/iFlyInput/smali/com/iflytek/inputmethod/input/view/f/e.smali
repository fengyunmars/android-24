.class public abstract Lcom/iflytek/inputmethod/input/view/f/e;
.super Lcom/iflytek/inputmethod/input/view/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/inputmethod/input/view/f/b/a;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/view/VelocityTracker;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Lcom/iflytek/inputmethod/input/view/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/f/e",
            "<TT;>.com/iflytek/inputmethod/input/view/f/g;"
        }
    .end annotation
.end field

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/i;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 96
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->h:I

    .line 97
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->e()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->i:I

    .line 98
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->k:I

    .line 99
    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->j:I

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->u:I

    .line 102
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/f;-><init>(Lcom/iflytek/inputmethod/input/view/f/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    .line 103
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 318
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->e:I

    sub-int v0, p1, v0

    .line 320
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->c:I

    sub-int v1, v0, v1

    .line 322
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->g:I

    sub-int v0, p1, v0

    .line 324
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 326
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->g:I

    if-eq p1, v2, :cond_0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/e;->a_(II)Z

    .line 336
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->g:I

    .line 338
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 322
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected abstract a(ZI)V
.end method

.method protected a_(II)Z
    .locals 17

    .prologue
    .line 347
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    const-string/jumbo v2, "AbsListGrid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trackMotionScroll childCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v9

    .line 354
    if-nez v9, :cond_1

    .line 355
    const/4 v2, 0x1

    .line 501
    :goto_0
    return v2

    .line 359
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    .line 361
    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    .line 363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    sub-int v5, v2, v3

    .line 365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    sub-int v6, v4, v2

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/f/e;->aj()I

    move-result v2

    .line 370
    if-gez p1, :cond_5

    .line 371
    add-int/lit8 v7, v2, -0x1

    neg-int v7, v7

    move/from16 v0, p1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 376
    :goto_1
    if-gez p2, :cond_6

    .line 377
    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 382
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    .line 384
    if-nez v7, :cond_7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v12

    if-lt v3, v8, :cond_7

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    .line 386
    :goto_3
    add-int/2addr v7, v9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-lt v7, v8, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    if-gt v4, v7, :cond_8

    if-gtz v2, :cond_8

    const/4 v4, 0x1

    .line 389
    :goto_4
    if-nez v3, :cond_2

    if-eqz v4, :cond_a

    .line 391
    :cond_2
    if-eqz v3, :cond_3

    .line 392
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/e;->a(ZZ)V

    .line 394
    :cond_3
    if-eqz v4, :cond_4

    .line 395
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    .line 398
    :cond_4
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 373
    :cond_5
    add-int/lit8 v7, v2, -0x1

    move/from16 v0, p1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    goto :goto_1

    .line 379
    :cond_6
    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 384
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 386
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 398
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 402
    :cond_a
    if-gez v2, :cond_f

    const/4 v3, 0x1

    .line 405
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 406
    if-lt v5, v7, :cond_b

    if-ge v6, v7, :cond_c

    .line 407
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/input/view/f/e;->a(ZI)V

    .line 408
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 409
    const-string/jumbo v5, "AbsListGrid"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fillGap, direction : "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    const-string/jumbo v4, "down"

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", start : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", count : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v12

    .line 415
    if-eqz v3, :cond_12

    .line 416
    add-int/lit8 v4, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 418
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    add-int/2addr v5, v12

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-ge v5, v6, :cond_11

    .line 419
    neg-int v4, v2

    .line 423
    :goto_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->g(II)V

    .line 425
    if-lez v4, :cond_d

    .line 426
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->a(ZZ)V

    .line 428
    :cond_d
    if-ge v4, v7, :cond_e

    .line 429
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    :cond_e
    move v8, v4

    .line 450
    :goto_8
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 454
    if-eqz v3, :cond_16

    .line 455
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    add-int v13, v4, v7

    .line 457
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_9
    if-ge v6, v12, :cond_17

    .line 458
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v14

    .line 459
    invoke-virtual {v14}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v7

    if-gt v7, v13, :cond_17

    .line 462
    add-int/lit8 v7, v4, 0x1

    .line 463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v15, v14, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v15, v15, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v14, v15}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 457
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_9

    .line 402
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 409
    :cond_10
    const-string/jumbo v4, "up"

    goto/16 :goto_6

    .line 421
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v4, v5

    neg-int v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    .line 432
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 434
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    if-lez v5, :cond_15

    .line 435
    neg-int v4, v2

    .line 439
    :goto_a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->g(II)V

    .line 441
    if-gez v4, :cond_13

    .line 442
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    .line 444
    :cond_13
    neg-int v5, v7

    if-le v4, v5, :cond_14

    .line 445
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->a(ZZ)V

    :cond_14
    move v8, v4

    goto/16 :goto_8

    .line 437
    :cond_15
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v4, v5

    neg-int v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    .line 467
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    add-int/2addr v7, v4

    .line 469
    add-int/lit8 v4, v12, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_b
    if-ltz v6, :cond_17

    .line 470
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v13

    .line 471
    invoke-virtual {v13}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v14

    if-lt v14, v7, :cond_17

    .line 475
    add-int/lit8 v5, v4, 0x1

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/e;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v14, v13, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v14, v14, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v13, v14}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 469
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_b

    .line 482
    :cond_17
    if-lez v4, :cond_18

    .line 483
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/iflytek/inputmethod/input/view/f/e;->b_(II)V

    .line 484
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 485
    const-string/jumbo v6, "AbsListGrid"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "trackMotionScroll removeGrid start: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    add-int/2addr v5, v13

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", count : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_18
    if-eqz v3, :cond_19

    .line 490
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    .line 493
    :cond_19
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 494
    const-string/jumbo v3, "AbsListGrid"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trackMotionScroll[ increment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", scroll: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",first: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", fill: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v5, v12, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", remove: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_1a
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 498
    const-string/jumbo v2, "AbsListGrid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trackMotionScroll Time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a_(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 165
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v3

    if-gtz v3, :cond_0

    .line 193
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 170
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;->c(Landroid/view/MotionEvent;)Z

    .line 177
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 1197
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1199
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 1200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    .line 1202
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1203
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1206
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v3, :cond_4

    .line 1207
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 1210
    :cond_4
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 1212
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->e:I

    .line 1213
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->c:I

    .line 1214
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->g:I

    goto :goto_1

    .line 1218
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1220
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->t:Z

    if-eqz v3, :cond_5

    .line 1221
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->m_()V

    .line 1222
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->R()V

    .line 1225
    :cond_5
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 1298
    :pswitch_3
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->e:I

    sub-int v3, v2, v3

    .line 1299
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1302
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/e;->k:I

    if-le v4, v5, :cond_6

    .line 1303
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 1304
    if-lez v3, :cond_7

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->k:I

    :goto_2
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->c:I

    .line 1306
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/e;->d(I)V

    move v0, v1

    .line 1227
    :cond_6
    if-eqz v0, :cond_2

    .line 1228
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1304
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->k:I

    neg-int v0, v0

    goto :goto_2

    .line 1232
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/e;->d(I)V

    goto :goto_1

    .line 2240
    :pswitch_5
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    packed-switch v2, :pswitch_data_2

    .line 2278
    :cond_8
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 2281
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2283
    iput-object v10, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 2242
    :pswitch_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v2

    .line 2243
    if-lez v2, :cond_f

    .line 2244
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    .line 2245
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/e;->ae:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/e;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 2246
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 2247
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 2249
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    if-nez v6, :cond_a

    if-lt v0, v4, :cond_a

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    add-int/2addr v6, v2

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-ge v6, v7, :cond_a

    if-le v3, v5, :cond_8

    .line 2252
    :cond_a
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    .line 2253
    const/16 v7, 0x3e8

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/e;->i:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2255
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    float-to-int v6, v6

    .line 2258
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/e;->h:I

    if-le v7, v8, :cond_d

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    if-nez v7, :cond_b

    if-eq v0, v4, :cond_d

    :cond_b
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->r:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-lt v0, v2, :cond_c

    if-eq v3, v5, :cond_d

    .line 2262
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    neg-int v2, v6

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/g;->a(I)V

    goto :goto_3

    .line 2264
    :cond_d
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 2265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v0, :cond_e

    .line 2266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 2268
    :cond_e
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->m:Z

    if-eqz v0, :cond_9

    .line 2269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->b()V

    goto/16 :goto_3

    .line 2274
    :cond_f
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    goto/16 :goto_3

    .line 2288
    :pswitch_7
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/e;->b:I

    .line 2290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 2291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2292
    iput-object v10, p0, Lcom/iflytek/inputmethod/input/view/f/e;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2240
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 760
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/i;->c(I)V

    .line 761
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 768
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->i:I

    .line 119
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->j:I

    .line 127
    return-void
.end method

.method protected final g(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(I)I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/am;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 783
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v2, p1, v1, p0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 786
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "the convertGrid must be use."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    if-nez v1, :cond_1

    .line 791
    new-instance v1, Lcom/iflytek/inputmethod/input/view/f/h;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/f/h;-><init>()V

    iput-object v1, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    .line 793
    :cond_1
    iget-object v1, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iput v0, v1, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    .line 794
    return-object v2
.end method

.method public i()V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->i()V

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->n:Z

    .line 135
    return-void
.end method

.method public m_()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->k_()V

    .line 574
    :goto_0
    return-void

    .line 525
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-eqz v0, :cond_1

    .line 530
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The content of the adapter has changed but ListGrid did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in AbsListGrid("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->t:Z

    if-eqz v0, :cond_2

    .line 541
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/e;->t:Z

    .line 545
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v2

    move v0, v1

    .line 546
    :goto_1
    if-ge v0, v2, :cond_3

    .line 547
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 548
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/e;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v5, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->k_()V

    .line 553
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->a(Z)V

    .line 556
    invoke-virtual {p0, v6, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->a(ZZ)V

    .line 558
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->ah()I

    move-result v0

    .line 559
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->u:I

    if-nez v2, :cond_6

    .line 560
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->Q:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 561
    if-lez v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v3

    if-gt v3, v2, :cond_4

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-ge v0, v2, :cond_5

    .line 562
    :cond_4
    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    goto/16 :goto_0

    .line 564
    :cond_5
    invoke-virtual {p0, v6, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    goto/16 :goto_0

    .line 567
    :cond_6
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->R:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/e;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 568
    if-lez v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v3

    if-gt v3, v2, :cond_7

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->s:I

    if-ge v0, v2, :cond_8

    .line 569
    :cond_7
    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    goto/16 :goto_0

    .line 571
    :cond_8
    invoke-virtual {p0, v6, v6}, Lcom/iflytek/inputmethod/input/view/f/e;->b(ZZ)V

    goto/16 :goto_0
.end method

.method protected final n_()V
    .locals 1

    .prologue
    .line 755
    .line 2577
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 756
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 587
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->t()V

    .line 588
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v2, :cond_0

    .line 589
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/e;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/g;->run()V

    .line 594
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    const-string/jumbo v2, "AbsListGrid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "computeScroll time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_1
    return-void
.end method
