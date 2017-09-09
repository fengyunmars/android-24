.class public Lcom/antutu/benchmark/platform/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:[B

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/platform/a/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/a/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/log;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(I)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/log;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/log;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)D
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/platform/a/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/a/a;->a:[B

    const-string v0, "test.golden"

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move v0, v1

    move-wide v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v7, p0, Lcom/antutu/benchmark/platform/a/a;->a:[B

    iget-object v10, p0, Lcom/antutu/benchmark/platform/a/a;->a:[B

    array-length v10, v10

    invoke-static {v7, v1, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const-string v9, "test.golden"

    invoke-virtual {p0, v7, v9}, Lcom/antutu/benchmark/platform/a/a;->a([BLjava/lang/String;)V

    const-string v7, "test.golden"

    invoke-virtual {p0, v7}, Lcom/antutu/benchmark/platform/a/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lcom/antutu/benchmark/platform/a/a;->b:[B

    :try_start_0
    new-instance v7, Ljava/io/File;

    const-string v9, "test.golden"

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p0, Lcom/antutu/benchmark/platform/a/a;->b:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_2
    return-wide v4

    :cond_0
    sub-long v8, v10, v8

    long-to-double v8, v8

    div-double/2addr v8, v12

    div-double/2addr v8, v12

    add-double/2addr v2, v8

    :cond_1
    const-wide v8, 0x40b3880000000000L    # 5000.0

    cmpl-double v7, v2, v8

    if-lez v7, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double v4, v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1
.end method
