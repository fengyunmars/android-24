.class public Lcom/netease/reader/bookreader/Utils/c;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v7

    .line 43
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    if-lez p1, :cond_7

    if-lez p2, :cond_7

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 51
    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 65
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 66
    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 68
    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v3, v1, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 70
    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v4, v1, :cond_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 73
    :cond_4
    div-float v1, v6, v0

    div-float v0, v6, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v0, 0x1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v4, 0x2

    sub-int v2, v0, v2

    .line 77
    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 81
    :cond_5
    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 104
    goto :goto_0

    :cond_6
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    if-lez p1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p1, v0, :cond_8

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_1

    .line 54
    :cond_8
    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_9

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_9
    move-object v7, p0

    .line 57
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 97
    if-eqz v7, :cond_a

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move-object v0, v7

    .line 101
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 116
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v5

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 123
    mul-int v1, v3, p2

    div-int/2addr v1, p1

    if-le v0, v1, :cond_2

    .line 125
    mul-int v1, v3, p2

    div-int v4, v1, p1

    .line 127
    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    move v1, v6

    :goto_1
    move-object v0, p0

    .line 134
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 135
    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 129
    :cond_2
    mul-int v1, v0, p1

    div-int/2addr v1, p2

    .line 131
    sub-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    move v4, v0

    move v3, v1

    move v1, v2

    move v2, v6

    .line 132
    goto :goto_1
.end method
