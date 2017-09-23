.class public final Lcom/iflytek/inputmethod/service/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;Landroid/graphics/Rect;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/iflytek/inputmethod/service/data/c/au;->a:I

    invoke-interface {p1, v1, p4}, Lcom/iflytek/inputmethod/service/data/c/at;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p1, p4}, Lcom/iflytek/inputmethod/service/data/c/at;->a(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 54
    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-le v3, v0, :cond_2

    .line 55
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    .line 58
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    :cond_3
    :try_start_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_1
    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(FFLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 84
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 86
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;[Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 17

    .prologue
    .line 326
    new-instance v10, Lcom/iflytek/inputmethod/service/data/a/a;

    invoke-direct {v10}, Lcom/iflytek/inputmethod/service/data/a/a;-><init>()V

    .line 327
    if-eqz p2, :cond_0

    .line 328
    invoke-static/range {p2 .. p2}, Lcom/iflytek/inputmethod/service/data/a;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->e:Ljava/lang/String;

    .line 335
    :cond_0
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_2

    .line 336
    :cond_1
    iget-object v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->e:Ljava/lang/String;

    iput-object v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    .line 337
    iget v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->a:F

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    move-object v2, v10

    .line 422
    :goto_0
    return-object v2

    .line 341
    :cond_2
    move-object/from16 v0, p3

    array-length v13, v0

    .line 342
    const/4 v9, -0x1

    .line 343
    const/4 v8, -0x1

    .line 344
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 347
    move/from16 v0, p0

    move/from16 v1, p1

    if-le v0, v1, :cond_f

    move/from16 v2, p0

    move/from16 v3, p1

    .line 351
    :goto_1
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    if-ge v12, v13, :cond_9

    .line 353
    aget-object v4, p3, v12

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/a;->a(Ljava/lang/String;)[I

    move-result-object v6

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v6, :cond_3

    .line 357
    const/4 v4, 0x1

    aget v5, v6, v4

    .line 358
    const/4 v4, 0x0

    aget v4, v6, v4

    .line 369
    :cond_3
    int-to-float v6, v5

    int-to-float v11, v3

    div-float/2addr v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v11, v6, v11

    .line 370
    int-to-float v6, v4

    int-to-float v14, v2

    div-float/2addr v6, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v6, v14

    .line 372
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 373
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 374
    cmpl-float v14, v15, v14

    if-lez v14, :cond_6

    .line 375
    :goto_3
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_4

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-gtz v11, :cond_5

    :cond_4
    const/4 v11, 0x0

    cmpg-float v11, v6, v11

    if-gez v11, :cond_7

    const/4 v11, 0x0

    cmpg-float v11, v7, v11

    if-gez v11, :cond_7

    .line 376
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_e

    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v16

    .line 351
    :goto_4
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    move v8, v5

    move v9, v6

    move v7, v4

    goto :goto_2

    :cond_6
    move v6, v11

    .line 374
    goto :goto_3

    .line 381
    :cond_7
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_8

    .line 382
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3e4ccccd    # 0.2f

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_e

    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v16

    .line 385
    goto :goto_4

    .line 388
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v14, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_e

    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v16

    .line 391
    goto :goto_4

    .line 395
    :cond_9
    if-lez v9, :cond_c

    if-lez v8, :cond_c

    .line 396
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    .line 397
    move/from16 v0, p0

    int-to-float v2, v0

    int-to-float v3, v9

    div-float/2addr v2, v3

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 398
    move/from16 v0, p1

    int-to-float v2, v0

    int-to-float v3, v8

    div-float/2addr v2, v3

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 399
    move/from16 v0, p0

    iput v0, v10, Lcom/iflytek/inputmethod/service/data/a/a;->g:I

    .line 401
    move/from16 v0, p1

    move/from16 v1, p0

    if-ge v0, v1, :cond_d

    .line 408
    :goto_5
    move/from16 v0, p1

    int-to-float v2, v0

    int-to-float v3, v9

    div-float/2addr v2, v3

    move/from16 v0, p0

    int-to-float v3, v0

    int-to-float v4, v8

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 409
    iget v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 413
    :cond_a
    iget v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 415
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 417
    :cond_b
    iget v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    :cond_c
    move-object v2, v10

    .line 422
    goto/16 :goto_0

    :cond_d
    move/from16 v16, p1

    move/from16 p1, p0

    move/from16 p0, v16

    goto :goto_5

    :cond_e
    move v4, v7

    move v5, v8

    move v6, v9

    goto/16 :goto_4

    :cond_f
    move/from16 v2, p1

    move/from16 v3, p0

    goto/16 :goto_1
.end method

.method private static a([III)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    if-eqz p1, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 254
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b;

    add-int/lit8 v1, p2, -0x1

    invoke-direct {v0, v3, v3, v1}, Lcom/iflytek/inputmethod/service/data/b;-><init>(ZII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    return-object v5

    .line 256
    :cond_2
    div-int/lit8 v6, p1, 0x2

    move v4, v3

    .line 257
    :goto_0
    if-ge v4, v6, :cond_1

    .line 258
    aget v1, p0, v4

    .line 259
    add-int/lit8 v0, v4, 0x1

    aget v0, p0, v0

    .line 262
    if-gez v1, :cond_3

    .line 264
    aput v3, p0, v4

    move v1, v3

    .line 267
    :cond_3
    if-lt v1, p2, :cond_4

    .line 268
    add-int/lit8 v1, p2, -0x1

    .line 269
    aput v1, p0, v4

    .line 272
    :cond_4
    if-gtz v0, :cond_5

    .line 274
    add-int/lit8 v0, v4, 0x1

    aput v2, p0, v0

    move v0, v2

    .line 277
    :cond_5
    if-le v0, p2, :cond_6

    .line 279
    add-int/lit8 v0, v4, 0x1

    aput p2, p0, v0

    move v0, p2

    .line 283
    :cond_6
    if-ne v1, v0, :cond_7

    .line 285
    if-ge v0, p2, :cond_a

    .line 286
    add-int/lit8 v0, v1, 0x1

    .line 287
    add-int/lit8 v7, v4, 0x1

    aput v0, p0, v7

    .line 296
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    if-lez v1, :cond_8

    .line 297
    new-instance v7, Lcom/iflytek/inputmethod/service/data/b;

    add-int/lit8 v8, v1, -0x1

    invoke-direct {v7, v3, v3, v8}, Lcom/iflytek/inputmethod/service/data/b;-><init>(ZII)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_8
    new-instance v7, Lcom/iflytek/inputmethod/service/data/b;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v7, v2, v1, v8}, Lcom/iflytek/inputmethod/service/data/b;-><init>(ZII)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_9

    if-ge v0, p2, :cond_9

    .line 301
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b;

    add-int/lit8 v7, p2, -0x1

    invoke-direct {v1, v3, v0, v7}, Lcom/iflytek/inputmethod/service/data/b;-><init>(ZII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 289
    :cond_a
    add-int/lit8 v0, p2, -0x1

    .line 291
    aput v0, p0, v4

    .line 292
    add-int/lit8 v1, v4, 0x1

    aput p2, p0, v1

    move v1, v0

    move v0, p2

    goto :goto_1
.end method

.method private static a([B[BI)V
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 311
    add-int v1, p2, v0

    rsub-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method public static a(F)Z
    .locals 2

    .prologue
    .line 484
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 485
    const/4 v0, 0x1

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    :goto_0
    if-ne p1, p2, :cond_2

    .line 233
    aget v2, p0, p1

    if-ne v2, p3, :cond_1

    .line 245
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 233
    goto :goto_1

    .line 235
    :cond_2
    add-int v2, p1, p2

    ushr-int/lit8 v2, v2, 0x1

    .line 236
    aget v3, p0, v2

    if-ne v3, p3, :cond_6

    .line 237
    add-int/lit8 v3, v2, -0x1

    if-lt v3, p1, :cond_4

    add-int/lit8 v3, v2, 0x1

    if-gt v3, p2, :cond_4

    .line 238
    add-int/lit8 v3, v2, -0x1

    invoke-static {p0, p1, v3, p3}, Lcom/iflytek/inputmethod/service/data/a;->a([IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, p2, p3}, Lcom/iflytek/inputmethod/service/data/a;->a([IIII)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 239
    :cond_4
    add-int/lit8 v3, v2, 0x1

    if-gt v3, p2, :cond_5

    .line 240
    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    .line 242
    :cond_5
    add-int/lit8 p2, v2, -0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 245
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)[B
    .locals 21

    .prologue
    .line 113
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 117
    const/4 v1, 0x0

    .line 193
    :goto_0
    return-object v1

    .line 121
    :cond_0
    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_1

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_c

    .line 122
    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v2, v1

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    aput v5, v2, v1

    .line 124
    const/4 v1, 0x2

    move v10, v1

    move-object v1, v2

    .line 129
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_b

    .line 130
    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    aput v4, v3, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    aput v4, v3, v2

    .line 132
    const/4 v2, 0x2

    move v11, v2

    move-object v2, v3

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v1, v10, v3}, Lcom/iflytek/inputmethod/service/data/a;->a([III)Ljava/util/ArrayList;

    move-result-object v16

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v11, v3}, Lcom/iflytek/inputmethod/service/data/a;->a([III)Ljava/util/ArrayList;

    move-result-object v17

    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 142
    mul-int v3, v18, v19

    .line 144
    add-int v4, v10, v11

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x20

    new-array v13, v4, [B

    .line 146
    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-byte v5, v13, v4

    .line 147
    const/4 v4, 0x1

    int-to-byte v5, v10

    aput-byte v5, v13, v4

    .line 148
    const/4 v4, 0x2

    int-to-byte v5, v11

    aput-byte v5, v13, v4

    .line 149
    const/4 v4, 0x3

    int-to-byte v3, v3

    aput-byte v3, v13, v4

    .line 152
    if-eqz p2, :cond_3

    .line 154
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v13, v3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 157
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v13, v3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 160
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v13, v3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 163
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v13, v3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 167
    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_4

    .line 168
    aget v4, v1, v3

    .line 169
    invoke-static {v4}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v4

    .line 170
    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x20

    .line 171
    invoke-static {v13, v4, v5}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 175
    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_5

    .line 176
    aget v3, v2, v1

    .line 177
    invoke-static {v3}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v3

    .line 178
    add-int v4, v1, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x20

    .line 179
    invoke-static {v13, v3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 183
    :cond_5
    const/4 v1, 0x0

    move v15, v1

    :goto_5
    move/from16 v0, v19

    if-ge v15, v0, :cond_a

    .line 184
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/iflytek/inputmethod/service/data/b;

    .line 185
    const/4 v1, 0x0

    move v14, v1

    :goto_6
    move/from16 v0, v18

    if-ge v14, v0, :cond_9

    .line 186
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b;

    .line 1198
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->a(Lcom/iflytek/inputmethod/service/data/b;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->a(Lcom/iflytek/inputmethod/service/data/b;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1199
    const/4 v1, 0x1

    .line 187
    :goto_7
    invoke-static {v1}, Lcom/iflytek/common/util/b/c;->a(I)[B

    move-result-object v1

    .line 188
    mul-int v2, v15, v18

    add-int/2addr v2, v14

    add-int/2addr v2, v10

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x20

    .line 189
    invoke-static {v13, v1, v2}, Lcom/iflytek/inputmethod/service/data/a;->a([B[BI)V

    .line 185
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_6

    .line 1201
    :cond_6
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v2

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 1202
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v2

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->c(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v2

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->c(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 1203
    :cond_7
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->c(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v2

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x1

    .line 1204
    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->c(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v2

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v8, v2, 0x1

    .line 1206
    mul-int v20, v4, v8

    .line 1208
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1209
    const/4 v3, 0x0

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v5

    invoke-static {v9}, Lcom/iflytek/inputmethod/service/data/b;->b(Lcom/iflytek/inputmethod/service/data/b;)I

    move-result v6

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1212
    const/4 v1, 0x0

    add-int/lit8 v3, v20, -0x1

    invoke-static {v2, v1, v3, v12}, Lcom/iflytek/inputmethod/service/data/a;->a([IIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1215
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v12

    .line 1218
    goto :goto_7

    .line 183
    :cond_9
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_5

    :cond_a
    move-object v1, v13

    .line 193
    goto/16 :goto_0

    :cond_b
    move v11, v3

    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move v10, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 431
    if-eqz p0, :cond_0

    .line 432
    const/16 v1, 0x78

    invoke-static {p0, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v1

    .line 433
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    aget v0, v1, v4

    aget v2, v1, v5

    if-ge v0, v2, :cond_2

    .line 437
    aget v0, v1, v4

    .line 438
    aget v2, v1, v5

    aput v2, v1, v4

    .line 439
    aput v0, v1, v5

    :cond_2
    move-object v0, v1

    .line 441
    goto :goto_0
.end method
