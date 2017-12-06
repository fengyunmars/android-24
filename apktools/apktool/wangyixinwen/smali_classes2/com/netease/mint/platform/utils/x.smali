.class public Lcom/netease/mint/platform/utils/x;
.super Ljava/lang/Object;
.source "SnapShotUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->mint_watermark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-static {p0}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v4

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v0

    sub-int v0, v4, v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v7

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v0

    sub-int v0, v7, v0

    invoke-direct {v5, v8, v8, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p0, v5}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-float v0, v0

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3fb810624dd2f1aaL    # 0.094

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fc8e219652bd3c3L    # 0.1944

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, p2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    .line 68
    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 70
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/mint/platform/utils/x;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-eqz p2, :cond_1

    .line 130
    invoke-static {p0, v0, p2}, Lcom/netease/mint/platform/utils/x;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    invoke-static {p0, v0, p3}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    invoke-static {p0, v0, p3}, Lcom/netease/mint/platform/utils/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 p0, 0x0

    .line 196
    :goto_0
    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 182
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 186
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 188
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 196
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    const/16 v6, 0x6a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-static {v2}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int v2, v5, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v9, v2

    .line 104
    :goto_0
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    const-string/jumbo v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v12, v2

    div-double/2addr v4, v12

    double-to-float v4, v4

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int v2, v5, v2

    int-to-double v12, v2

    mul-double/2addr v12, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v12, v14

    double-to-float v2, v12

    .line 109
    const-string/jumbo v5, "zx"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "widthratio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string/jumbo v5, "zx"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "heightratio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 112
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/netease/mint/platform/utils/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v6, v4

    move v4, v3

    move v8, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 114
    new-instance v4, Landroid/graphics/Rect;

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v6

    check-cast p0, Landroid/app/Activity;

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    :goto_1
    return-object v9

    .line 100
    :catch_0
    move-exception v2

    move-object/from16 v9, p1

    .line 101
    goto/16 :goto_0

    .line 117
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v6, v8

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 84
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v0

    sub-int v0, v3, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v0

    sub-int v0, v6, v0

    invoke-direct {v4, v7, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/content/Context;)I

    move-result v5

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/app/Activity;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v0, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p2, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 93
    goto :goto_0
.end method
