.class public Lorg/rajawali3d/util/ScreenGrab;
.super Ljava/lang/Object;
.source "ScreenGrab.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPixelsFromBuffer(IIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 103
    add-int v0, p1, p3

    mul-int/2addr v0, p2

    new-array v8, v0, [I

    .line 104
    mul-int v0, p2, p3

    new-array v9, v0, [I

    .line 105
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v7

    move v2, v7

    .line 109
    :goto_0
    if-ge v2, p3, :cond_1

    move v0, v7

    .line 110
    :goto_1
    if-ge v0, p2, :cond_0

    .line 111
    mul-int v3, v2, p2

    add-int/2addr v3, v0

    aget v3, v8, v3

    .line 112
    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 113
    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    .line 114
    const v6, -0xff0100

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 115
    sub-int v4, p3, v1

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v4, v0

    aput v3, v9, v4

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveAsImage(IIIILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0, p1, p2, p3}, Lorg/rajawali3d/util/ScreenGrab;->getPixelsFromBuffer(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    invoke-virtual {v0, p5, p6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :goto_2
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method

.method public static saveAsImage(IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/rajawali3d/util/ScreenGrab;->saveAsImage(IIIILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 52
    return-void
.end method
