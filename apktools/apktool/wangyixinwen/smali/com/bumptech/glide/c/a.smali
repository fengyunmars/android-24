.class public Lcom/bumptech/glide/c/a;
.super Ljava/lang/Object;
.source "AnimatedGifEncoder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/io/OutputStream;

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B

.field private n:[Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->c:Ljava/lang/Integer;

    .line 51
    iput v2, p0, Lcom/bumptech/glide/c/a;->e:I

    .line 53
    iput v1, p0, Lcom/bumptech/glide/c/a;->f:I

    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->g:Z

    .line 69
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->n:[Z

    .line 71
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/c/a;->o:I

    .line 73
    iput v2, p0, Lcom/bumptech/glide/c/a;->p:I

    .line 75
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->q:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/a;->r:Z

    .line 79
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->s:Z

    .line 81
    const/16 v0, 0xa

    iput v0, p0, Lcom/bumptech/glide/c/a;->t:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->m:[B

    if-nez v1, :cond_1

    .line 336
    const/4 v3, -0x1

    .line 355
    :cond_0
    return v3

    .line 337
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 338
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 339
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 341
    const/high16 v1, 0x1000000

    .line 342
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    array-length v7, v2

    move v3, v0

    .line 343
    :goto_0
    if-ge v0, v7, :cond_0

    .line 344
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v4, v0

    .line 345
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    sub-int v2, v5, v2

    .line 346
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->m:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v8, v6, v8

    .line 347
    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    mul-int v2, v8, v8

    add-int/2addr v0, v2

    .line 348
    div-int/lit8 v2, v9, 0x3

    .line 349
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->n:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_2

    if-ge v0, v1, :cond_2

    move v1, v2

    .line 353
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v3, v1

    move v1, v0

    move v0, v2

    .line 354
    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:[B

    array-length v0, v0

    .line 301
    div-int/lit8 v3, v0, 0x3

    .line 302
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/bumptech/glide/c/a;->k:[B

    .line 303
    new-instance v4, Lcom/bumptech/glide/c/c;

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->j:[B

    iget v5, p0, Lcom/bumptech/glide/c/a;->t:I

    invoke-direct {v4, v2, v0, v5}, Lcom/bumptech/glide/c/c;-><init>([BII)V

    .line 305
    invoke-virtual {v4}, Lcom/bumptech/glide/c/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->m:[B

    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    aget-byte v2, v2, v0

    .line 309
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->m:[B

    iget-object v6, p0, Lcom/bumptech/glide/c/a;->m:[B

    add-int/lit8 v7, v0, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    .line 310
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->m:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v2, v5, v6

    .line 311
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->n:[Z

    div-int/lit8 v5, v0, 0x3

    aput-boolean v1, v2, v5

    .line 307
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 315
    :goto_1
    if-ge v0, v3, :cond_1

    .line 316
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v5, v2, 0xff

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    iget-object v8, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/c/c;->a(III)I

    move-result v5

    .line 317
    iget-object v6, p0, Lcom/bumptech/glide/c/a;->n:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v5

    .line 318
    iget-object v6, p0, Lcom/bumptech/glide/c/a;->k:[B

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->j:[B

    .line 321
    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/c/a;->l:I

    .line 322
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/c/a;->o:I

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->d:I

    .line 329
    :cond_2
    :goto_2
    return-void

    .line 326
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->u:Z

    if-eqz v0, :cond_2

    .line 327
    invoke-direct {p0, v1}, Lcom/bumptech/glide/c/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->d:I

    goto :goto_2
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 365
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    if-eq v7, v0, :cond_1

    .line 367
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    iget v1, p0, Lcom/bumptech/glide/c/a;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370
    iput-object v0, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    .line 372
    :cond_1
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 376
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->j:[B

    .line 379
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->u:Z

    .line 381
    array-length v5, v1

    move v3, v2

    move v0, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget v6, v1, v3

    .line 382
    if-nez v6, :cond_2

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 385
    :cond_2
    iget-object v7, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v4

    .line 386
    iget-object v4, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    .line 387
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->j:[B

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v8, v7

    .line 381
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_3
    mul-int/lit8 v0, v0, 0x64

    int-to-double v4, v0

    array-length v0, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 393
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->u:Z

    .line 394
    const-string/jumbo v2, "AnimatedGifEncoder"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 395
    const-string/jumbo v2, "AnimatedGifEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "got pixels for frame with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "% transparent pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_5
    return-void
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 508
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 509
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 404
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 405
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->u:Z

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 414
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/c/a;->p:I

    if-ltz v3, :cond_0

    .line 415
    iget v0, p0, Lcom/bumptech/glide/c/a;->p:I

    and-int/lit8 v0, v0, 0x7

    .line 417
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    .line 420
    iget-object v3, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 425
    iget v0, p0, Lcom/bumptech/glide/c/a;->f:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 426
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    iget v2, p0, Lcom/bumptech/glide/c/a;->d:I

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 427
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 428
    return-void

    .line 411
    :cond_1
    const/4 v2, 0x1

    .line 412
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 435
    invoke-direct {p0, v2}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 436
    invoke-direct {p0, v2}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 437
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 438
    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 440
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->r:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lcom/bumptech/glide/c/a;->o:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 459
    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 461
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lcom/bumptech/glide/c/a;->o:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 467
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 468
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 475
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 477
    const-string/jumbo v0, "NETSCAPE2.0"

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 479
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 480
    iget v0, p0, Lcom/bumptech/glide/c/a;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 481
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 482
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    iget-object v3, p0, Lcom/bumptech/glide/c/a;->m:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 489
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->m:[B

    array-length v0, v0

    rsub-int v2, v0, 0x300

    move v0, v1

    .line 490
    :goto_0
    if-ge v0, v2, :cond_0

    .line 491
    iget-object v3, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lcom/bumptech/glide/c/b;

    iget v1, p0, Lcom/bumptech/glide/c/a;->a:I

    iget v2, p0, Lcom/bumptech/glide/c/a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/c/a;->k:[B

    iget v4, p0, Lcom/bumptech/glide/c/a;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/c/b;-><init>(II[BI)V

    .line 500
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c/b;->b(Ljava/io/OutputStream;)V

    .line 501
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 92
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->f:I

    .line 93
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->r:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c/a;->a:I

    .line 249
    iput p2, p0, Lcom/bumptech/glide/c/a;->b:I

    .line 250
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    if-ge v0, v1, :cond_1

    .line 251
    const/16 v0, 0x140

    iput v0, p0, Lcom/bumptech/glide/c/a;->a:I

    .line 252
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    if-ge v0, v1, :cond_2

    .line 253
    const/16 v0, 0xf0

    iput v0, p0, Lcom/bumptech/glide/c/a;->b:I

    .line 254
    :cond_2
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->s:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 184
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->g:Z

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return v2

    .line 187
    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->g:Z

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 191
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->q:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 199
    :goto_1
    iput v2, p0, Lcom/bumptech/glide/c/a;->d:I

    .line 200
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    .line 201
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    .line 202
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->j:[B

    .line 203
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->k:[B

    .line 204
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->m:[B

    .line 205
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->q:Z

    .line 206
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->r:Z

    move v2, v0

    .line 208
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    move v0, v2

    .line 195
    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->g:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 148
    :cond_1
    const/4 v0, 0x1

    .line 150
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->s:Z

    if-nez v2, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/c/a;->a(II)V

    .line 154
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/c/a;->i:Landroid/graphics/Bitmap;

    .line 155
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->c()V

    .line 156
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->b()V

    .line 157
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->r:Z

    if-eqz v2, :cond_3

    .line 158
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->f()V

    .line 159
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->h()V

    .line 160
    iget v2, p0, Lcom/bumptech/glide/c/a;->e:I

    if-ltz v2, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->g()V

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->d()V

    .line 166
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->e()V

    .line 167
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->r:Z

    if-nez v2, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->h()V

    .line 170
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->i()V

    .line 171
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return v1

    .line 267
    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->q:Z

    .line 269
    iput-object p1, p0, Lcom/bumptech/glide/c/a;->h:Ljava/io/OutputStream;

    .line 271
    :try_start_0
    const-string/jumbo v2, "GIF89a"

    invoke-direct {p0, v2}, Lcom/bumptech/glide/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/c/a;->g:Z

    move v1, v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    move v0, v1

    .line 273
    goto :goto_1
.end method
