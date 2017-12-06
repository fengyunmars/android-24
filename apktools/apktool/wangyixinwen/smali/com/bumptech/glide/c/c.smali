.class Lcom/bumptech/glide/c/c;
.super Ljava/lang/Object;
.source "NeuQuant.java"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:[[I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x100

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/c;->f:[I

    .line 121
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/c;->g:[I

    .line 124
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/c;->h:[I

    .line 126
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/c;->i:[I

    .line 139
    iput-object p1, p0, Lcom/bumptech/glide/c/c;->b:[B

    .line 140
    iput p2, p0, Lcom/bumptech/glide/c/c;->c:I

    .line 141
    iput p3, p0, Lcom/bumptech/glide/c/c;->d:I

    .line 143
    new-array v0, v6, [[I

    iput-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    move v0, v1

    .line 144
    :goto_0
    if-ge v0, v6, :cond_0

    .line 145
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput-object v3, v2, v0

    .line 146
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    .line 147
    const/4 v3, 0x1

    const/4 v4, 0x2

    shl-int/lit8 v5, v0, 0xc

    div-int/lit16 v5, v5, 0x100

    aput v5, v2, v4

    aput v5, v2, v3

    aput v5, v2, v1

    .line 148
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->h:[I

    aput v6, v2, v0

    .line 149
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->g:[I

    aput v1, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x100

    .line 311
    const/16 v3, 0x3e8

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->f:[I

    aget v4, v0, p2

    .line 314
    add-int/lit8 v0, v4, -0x1

    move v1, v6

    move v2, v3

    move v7, v0

    move v3, v4

    .line 316
    :goto_0
    if-lt v3, v5, :cond_0

    if-ltz v7, :cond_9

    .line 317
    :cond_0
    if-ge v3, v5, :cond_c

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v8, v0, v3

    .line 319
    aget v0, v8, v10

    sub-int/2addr v0, p2

    .line 320
    if-lt v0, v2, :cond_1

    move v3, v2

    move v4, v5

    move v2, v1

    .line 342
    :goto_1
    if-ltz v7, :cond_a

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v8, v0, v7

    .line 344
    aget v0, v8, v10

    sub-int v0, p2, v0

    .line 345
    if-lt v0, v3, :cond_5

    move v1, v2

    move v7, v6

    move v2, v3

    move v3, v4

    .line 346
    goto :goto_0

    .line 323
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 324
    if-gez v0, :cond_2

    .line 325
    neg-int v0, v0

    .line 326
    :cond_2
    aget v3, v8, v9

    sub-int/2addr v3, p1

    .line 327
    if-gez v3, :cond_3

    .line 328
    neg-int v3, v3

    .line 329
    :cond_3
    add-int/2addr v3, v0

    .line 330
    if-ge v3, v2, :cond_b

    .line 331
    aget v0, v8, v11

    sub-int/2addr v0, p3

    .line 332
    if-gez v0, :cond_4

    .line 333
    neg-int v0, v0

    .line 334
    :cond_4
    add-int/2addr v3, v0

    .line 335
    if-ge v3, v2, :cond_b

    .line 337
    const/4 v0, 0x3

    aget v0, v8, v0

    move v2, v0

    goto :goto_1

    .line 348
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 349
    if-gez v0, :cond_6

    .line 350
    neg-int v0, v0

    .line 351
    :cond_6
    aget v1, v8, v9

    sub-int/2addr v1, p1

    .line 352
    if-gez v1, :cond_7

    .line 353
    neg-int v1, v1

    .line 354
    :cond_7
    add-int/2addr v1, v0

    .line 355
    if-ge v1, v3, :cond_a

    .line 356
    aget v0, v8, v11

    sub-int/2addr v0, p3

    .line 357
    if-gez v0, :cond_8

    .line 358
    neg-int v0, v0

    .line 359
    :cond_8
    add-int/2addr v0, v1

    .line 360
    if-ge v0, v3, :cond_a

    .line 362
    const/4 v1, 0x3

    aget v2, v8, v1

    move v1, v2

    move v3, v4

    move v2, v0

    goto :goto_0

    .line 368
    :cond_9
    return v1

    :cond_a
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_b
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_c
    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method protected a(IIIII)V
    .locals 11

    .prologue
    .line 405
    sub-int v0, p2, p1

    .line 406
    const/4 v1, -0x1

    if-ge v0, v1, :cond_5

    .line 407
    const/4 v0, -0x1

    move v5, v0

    .line 408
    :goto_0
    add-int v0, p2, p1

    .line 409
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 410
    const/16 v0, 0x100

    .line 412
    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 413
    add-int/lit8 v2, p2, -0x1

    .line 414
    const/4 v1, 0x1

    move v4, v2

    move v2, v3

    .line 415
    :goto_1
    if-lt v2, v0, :cond_1

    if-le v4, v5, :cond_2

    .line 416
    :cond_1
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->i:[I

    add-int/lit8 v3, v1, 0x1

    aget v6, v6, v1

    .line 417
    if-ge v2, v0, :cond_4

    .line 418
    iget-object v7, p0, Lcom/bumptech/glide/c/c;->e:[[I

    add-int/lit8 v1, v2, 0x1

    aget-object v2, v7, v2

    .line 420
    const/4 v7, 0x0

    :try_start_0
    aget v8, v2, v7

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-int/2addr v9, p3

    mul-int/2addr v9, v6

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v7

    .line 421
    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x1

    aget v9, v2, v9

    sub-int/2addr v9, p4

    mul-int/2addr v9, v6

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v7

    .line 422
    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v9, v2, v9

    sub-int v9, v9, p5

    mul-int/2addr v9, v6

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :goto_2
    if-le v4, v5, :cond_3

    .line 427
    iget-object v7, p0, Lcom/bumptech/glide/c/c;->e:[[I

    add-int/lit8 v2, v4, -0x1

    aget-object v4, v7, v4

    .line 429
    const/4 v7, 0x0

    :try_start_1
    aget v8, v4, v7

    const/4 v9, 0x0

    aget v9, v4, v9

    sub-int/2addr v9, p3

    mul-int/2addr v9, v6

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v4, v7

    .line 430
    const/4 v7, 0x1

    aget v8, v4, v7

    const/4 v9, 0x1

    aget v9, v4, v9

    sub-int/2addr v9, p4

    mul-int/2addr v9, v6

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v4, v7

    .line 431
    const/4 v7, 0x2

    aget v8, v4, v7

    const/4 v9, 0x2

    aget v9, v4, v9

    sub-int v9, v9, p5

    mul-int/2addr v6, v9

    const/high16 v9, 0x40000

    div-int/2addr v6, v9

    sub-int v6, v8, v6

    aput v6, v4, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    move v2, v1

    move v1, v3

    .line 433
    goto :goto_1

    .line 432
    :catch_0
    move-exception v4

    move v4, v2

    move v2, v1

    move v1, v3

    .line 433
    goto :goto_1

    .line 436
    :cond_2
    return-void

    .line 423
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v5, v0

    goto/16 :goto_0
.end method

.method public a()[B
    .locals 10

    .prologue
    const/16 v9, 0x100

    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x300

    new-array v3, v0, [B

    .line 155
    new-array v4, v9, [I

    move v0, v1

    .line 156
    :goto_0
    if-ge v0, v9, :cond_0

    .line 157
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    const/4 v5, 0x3

    aget v2, v2, v5

    aput v0, v4, v2

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 159
    :goto_1
    if-ge v0, v9, :cond_1

    .line 160
    aget v5, v4, v0

    .line 161
    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v7, v7, v5

    aget v7, v7, v1

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 162
    add-int/lit8 v7, v6, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v5

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 163
    add-int/lit8 v2, v7, 0x1

    iget-object v6, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v5, v6, v5

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_1
    return-object v3
.end method

.method protected b(III)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 465
    const v5, 0x7fffffff

    .line 467
    const/4 v6, -0x1

    move v2, v5

    move v4, v6

    move v3, v7

    .line 470
    :goto_0
    const/16 v0, 0x100

    if-ge v3, v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v8, v0, v3

    .line 472
    aget v0, v8, v7

    sub-int/2addr v0, p1

    .line 473
    if-gez v0, :cond_0

    .line 474
    neg-int v0, v0

    .line 475
    :cond_0
    const/4 v1, 0x1

    aget v1, v8, v1

    sub-int/2addr v1, p2

    .line 476
    if-gez v1, :cond_1

    .line 477
    neg-int v1, v1

    .line 478
    :cond_1
    add-int/2addr v1, v0

    .line 479
    const/4 v0, 0x2

    aget v0, v8, v0

    sub-int/2addr v0, p3

    .line 480
    if-gez v0, :cond_2

    .line 481
    neg-int v0, v0

    .line 482
    :cond_2
    add-int/2addr v1, v0

    .line 483
    if-ge v1, v2, :cond_5

    move v0, v1

    move v2, v3

    .line 487
    :goto_1
    iget-object v4, p0, Lcom/bumptech/glide/c/c;->g:[I

    aget v4, v4, v3

    shr-int/lit8 v4, v4, 0xc

    sub-int/2addr v1, v4

    .line 488
    if-ge v1, v5, :cond_4

    move v4, v3

    .line 492
    :goto_2
    iget-object v5, p0, Lcom/bumptech/glide/c/c;->h:[I

    aget v5, v5, v3

    shr-int/lit8 v5, v5, 0xa

    .line 493
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->h:[I

    aget v8, v6, v3

    sub-int/2addr v8, v5

    aput v8, v6, v3

    .line 494
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->g:[I

    aget v8, v6, v3

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    aput v5, v6, v3

    .line 470
    add-int/lit8 v3, v3, 0x1

    move v5, v1

    move v6, v4

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->h:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x40

    aput v1, v0, v4

    .line 497
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->g:[I

    aget v1, v0, v4

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    aput v1, v0, v4

    .line 498
    return v6

    :cond_4
    move v1, v5

    move v4, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move v2, v4

    goto :goto_1
.end method

.method public b()V
    .locals 14

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 180
    move v4, v6

    move v5, v6

    move v3, v6

    .line 182
    :goto_0
    if-ge v3, v13, :cond_4

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v7, v0, v3

    .line 185
    aget v0, v7, v10

    .line 187
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    :goto_1
    if-ge v2, v13, :cond_1

    .line 188
    iget-object v8, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v8, v8, v2

    .line 189
    aget v9, v8, v10

    if-ge v9, v0, :cond_0

    .line 191
    aget v0, v8, v10

    move v1, v2

    .line 187
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v1

    .line 196
    if-eq v3, v1, :cond_2

    .line 197
    aget v1, v2, v6

    .line 198
    aget v8, v7, v6

    aput v8, v2, v6

    .line 199
    aput v1, v7, v6

    .line 200
    aget v1, v2, v10

    .line 201
    aget v8, v7, v10

    aput v8, v2, v10

    .line 202
    aput v1, v7, v10

    .line 203
    aget v1, v2, v11

    .line 204
    aget v8, v7, v11

    aput v8, v2, v11

    .line 205
    aput v1, v7, v11

    .line 206
    aget v1, v2, v12

    .line 207
    aget v8, v7, v12

    aput v8, v2, v12

    .line 208
    aput v1, v7, v12

    .line 211
    :cond_2
    if-eq v0, v5, :cond_6

    .line 212
    iget-object v1, p0, Lcom/bumptech/glide/c/c;->f:[I

    add-int v2, v4, v3

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    .line 213
    add-int/lit8 v1, v5, 0x1

    :goto_2
    if-ge v1, v0, :cond_3

    .line 214
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->f:[I

    aput v3, v2, v1

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    move v0, v3

    .line 182
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move v5, v1

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->f:[I

    add-int/lit16 v1, v4, 0xff

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 220
    add-int/lit8 v0, v5, 0x1

    :goto_4
    if-ge v0, v13, :cond_5

    .line 221
    iget-object v1, p0, Lcom/bumptech/glide/c/c;->f:[I

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 222
    :cond_5
    return-void

    :cond_6
    move v0, v4

    move v1, v5

    goto :goto_3
.end method

.method protected b(IIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v0, v0, p2

    .line 446
    aget v1, v0, v3

    aget v2, v0, v3

    sub-int/2addr v2, p3

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 447
    aget v1, v0, v4

    aget v2, v0, v4

    sub-int/2addr v2, p4

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v4

    .line 448
    aget v1, v0, v5

    aget v2, v0, v5

    sub-int/2addr v2, p5

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 449
    return-void
.end method

.method public c()V
    .locals 22

    .prologue
    .line 234
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/c/c;->c:I

    const/16 v3, 0x5e5

    if-ge v2, v3, :cond_0

    .line 235
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/c/c;->d:I

    .line 236
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/c/c;->d:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1e

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/c/c;->a:I

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/c;->b:[B

    move-object/from16 v19, v0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/c/c;->c:I

    move/from16 v20, v0

    .line 240
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/c/c;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/c;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int v21, v2, v3

    .line 241
    div-int/lit8 v15, v21, 0x64

    .line 242
    const/16 v4, 0x400

    .line 243
    const/16 v6, 0x800

    .line 245
    const/16 v2, 0x20

    .line 248
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 249
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/c/c;->i:[I

    mul-int v8, v3, v3

    rsub-int v8, v8, 0x400

    mul-int/lit16 v8, v8, 0x100

    const/16 v9, 0x400

    div-int/2addr v8, v9

    mul-int/2addr v8, v4

    aput v8, v7, v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/c;->c:I

    const/16 v7, 0x5e5

    if-ge v3, v7, :cond_4

    .line 254
    const/4 v3, 0x3

    move v14, v3

    .line 268
    :goto_1
    const/4 v3, 0x0

    move/from16 v16, v5

    move v9, v2

    move/from16 v17, v6

    move/from16 v18, v3

    move v3, v4

    .line 269
    :goto_2
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    .line 270
    add-int/lit8 v2, v16, 0x0

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v2, 0x4

    .line 271
    add-int/lit8 v2, v16, 0x1

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v6, v2, 0x4

    .line 272
    add-int/lit8 v2, v16, 0x2

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v7, v2, 0x4

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/bumptech/glide/c/c;->b(III)I

    move-result v4

    move-object/from16 v2, p0

    .line 275
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/c/c;->b(IIIII)V

    .line 276
    if-eqz v9, :cond_2

    move-object/from16 v8, p0

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    .line 277
    invoke-virtual/range {v8 .. v13}, Lcom/bumptech/glide/c/c;->a(IIIII)V

    .line 279
    :cond_2
    add-int v2, v16, v14

    .line 280
    move/from16 v0, v20

    if-lt v2, v0, :cond_c

    .line 281
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/c;->c:I

    sub-int/2addr v2, v4

    move v5, v2

    .line 283
    :goto_3
    add-int/lit8 v8, v18, 0x1

    .line 284
    if-nez v15, :cond_b

    .line 285
    const/4 v2, 0x1

    .line 286
    :goto_4
    rem-int v4, v8, v2

    if-nez v4, :cond_a

    .line 287
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/c;->a:I

    div-int v4, v3, v4

    sub-int v6, v3, v4

    .line 288
    div-int/lit8 v3, v17, 0x1e

    sub-int v7, v17, v3

    .line 289
    shr-int/lit8 v3, v7, 0x6

    .line 290
    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    .line 291
    const/4 v3, 0x0

    .line 292
    :cond_3
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_9

    .line 293
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/c/c;->i:[I

    mul-int v10, v3, v3

    mul-int v11, v4, v4

    sub-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x100

    mul-int v11, v3, v3

    div-int/2addr v10, v11

    mul-int/2addr v10, v6

    aput v10, v9, v4

    .line 292
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 255
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/c;->c:I

    rem-int/lit16 v3, v3, 0x1f3

    if-eqz v3, :cond_5

    .line 256
    const/16 v3, 0x5d9

    move v14, v3

    goto/16 :goto_1

    .line 258
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/c;->c:I

    rem-int/lit16 v3, v3, 0x1eb

    if-eqz v3, :cond_6

    .line 259
    const/16 v3, 0x5c1

    move v14, v3

    goto/16 :goto_1

    .line 261
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/c;->c:I

    rem-int/lit16 v3, v3, 0x1e7

    if-eqz v3, :cond_7

    .line 262
    const/16 v3, 0x5b5

    move v14, v3

    goto/16 :goto_1

    .line 264
    :cond_7
    const/16 v3, 0x5e5

    move v14, v3

    goto/16 :goto_1

    .line 298
    :cond_8
    return-void

    :cond_9
    move/from16 v16, v5

    move v15, v2

    move v9, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move v3, v6

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v5

    move v15, v2

    move/from16 v18, v8

    goto/16 :goto_2

    :cond_b
    move v2, v15

    goto :goto_4

    :cond_c
    move v5, v2

    goto :goto_3
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->c()V

    .line 373
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->e()V

    .line 374
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->b()V

    .line 375
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 387
    move v0, v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    aget v3, v2, v1

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v1

    .line 389
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 390
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x2

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 391
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method
