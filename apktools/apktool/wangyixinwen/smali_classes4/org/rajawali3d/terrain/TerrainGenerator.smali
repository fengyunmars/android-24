.class public Lorg/rajawali3d/terrain/TerrainGenerator;
.super Ljava/lang/Object;
.source "TerrainGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSquareTerrainFromBitmap(Lorg/rajawali3d/terrain/SquareTerrain$Parameters;Z)Lorg/rajawali3d/terrain/SquareTerrain;
    .locals 53

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    move/from16 v23, v0

    .line 46
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Divisions must be x^2"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_1
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v3, v23, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [[D

    .line 51
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v3, v23, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[D

    .line 52
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v3, v23, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [[Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v15, v2

    .line 56
    :goto_0
    const/4 v10, 0x0

    .line 57
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v3, v23, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v23, 0x1

    add-int/lit8 v9, v23, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    add-int/lit8 v3, v23, 0x1

    add-int/lit8 v4, v23, 0x1

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    .line 65
    const/4 v4, 0x0

    add-int/lit8 v5, v23, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v23, 0x1

    add-int/lit8 v9, v23, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    if-eqz v15, :cond_1a

    .line 68
    add-int/lit8 v4, v23, 0x1

    add-int/lit8 v5, v23, 0x1

    mul-int/2addr v4, v5

    new-array v0, v4, [I

    move-object/from16 v16, v0

    .line 69
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 70
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v8, v4

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    add-int/lit8 v9, v23, 0x1

    add-int/lit8 v10, v23, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    const/4 v6, 0x0

    add-int/lit8 v7, v23, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int/lit8 v10, v23, 0x1

    add-int/lit8 v11, v23, 0x1

    move-object v4, v2

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    add-int/lit8 v24, v23, 0x1

    .line 82
    const/4 v2, 0x0

    aget-object v2, v12, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 83
    const/4 v2, 0x0

    aget-object v2, v12, v2

    const/4 v4, 0x0

    aget-wide v8, v2, v4

    .line 86
    const v25, 0x3b808081

    .line 88
    const/4 v2, 0x0

    move/from16 v17, v2

    move-wide v10, v8

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v23

    if-gt v0, v1, :cond_8

    .line 89
    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v23

    if-gt v2, v0, :cond_7

    .line 90
    mul-int v4, v2, v24

    add-int v4, v4, v17

    aget v4, v3, v4

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v25

    float-to-double v6, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v25

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v4, v4, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    move-wide/from16 v18, v0

    add-double v4, v4, v18

    .line 93
    if-lez v17, :cond_4

    if-lez v2, :cond_4

    .line 94
    add-int/lit8 v18, v17, -0x1

    aget-object v18, v13, v18

    aget-wide v18, v18, v2

    aget-object v20, v13, v17

    add-int/lit8 v21, v2, -0x1

    aget-wide v20, v20, v21

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    add-double v4, v4, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    .line 95
    add-int/lit8 v18, v17, -0x1

    aget-object v18, v12, v18

    aget-wide v18, v18, v2

    aget-object v20, v12, v17

    add-int/lit8 v21, v2, -0x1

    aget-wide v20, v20, v21

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    add-double v6, v6, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    .line 105
    :cond_2
    :goto_4
    aget-object v18, v13, v17

    aput-wide v4, v18, v2

    .line 106
    aget-object v4, v12, v17

    aput-wide v6, v4, v2

    .line 108
    cmpg-double v4, v6, v10

    if-gez v4, :cond_6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    .line 112
    :goto_5
    aget-object v4, v14, v17

    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    aput-object v5, v4, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    goto/16 :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_0

    .line 97
    :cond_4
    if-lez v2, :cond_5

    .line 98
    aget-object v18, v13, v17

    add-int/lit8 v19, v2, -0x1

    aget-wide v18, v18, v19

    add-double v4, v4, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    .line 99
    aget-object v18, v12, v17

    add-int/lit8 v19, v2, -0x1

    aget-wide v18, v18, v19

    add-double v6, v6, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    goto :goto_4

    .line 101
    :cond_5
    if-lez v17, :cond_2

    .line 102
    add-int/lit8 v18, v17, -0x1

    aget-object v18, v13, v18

    aget-wide v18, v18, v2

    add-double v4, v4, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    .line 103
    add-int/lit8 v18, v17, -0x1

    aget-object v18, v12, v18

    aget-wide v18, v18, v2

    add-double v6, v6, v18

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    goto :goto_4

    .line 110
    :cond_6
    cmpl-double v4, v6, v8

    if-lez v4, :cond_19

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    .line 111
    goto :goto_5

    .line 88
    :cond_7
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_2

    .line 116
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v26, v0

    .line 118
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 119
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 120
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 121
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 122
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 123
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 124
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 126
    const/4 v2, 0x1

    move v3, v2

    :goto_6
    move/from16 v0, v23

    if-ge v3, v0, :cond_a

    .line 127
    const/4 v2, 0x1

    :goto_7
    move/from16 v0, v23

    if-ge v2, v0, :cond_9

    .line 135
    add-int/lit8 v7, v3, -0x1

    int-to-double v8, v7

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 136
    int-to-double v8, v2

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 137
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v12, v7

    aget-wide v8, v7, v2

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 139
    int-to-double v8, v3

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 140
    add-int/lit8 v7, v2, -0x1

    int-to-double v8, v7

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 141
    aget-object v7, v12, v3

    add-int/lit8 v8, v2, -0x1

    aget-wide v8, v7, v8

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 143
    int-to-double v8, v3

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 144
    int-to-double v8, v2

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 145
    aget-object v7, v12, v3

    aget-wide v8, v7, v2

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 147
    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    .line 149
    int-to-double v8, v3

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 150
    int-to-double v8, v2

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 151
    aget-object v8, v12, v3

    aget-wide v8, v8, v2

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 153
    int-to-double v8, v3

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 154
    add-int/lit8 v8, v2, -0x1

    int-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    aget-object v8, v12, v3

    add-int/lit8 v9, v2, -0x1

    aget-wide v8, v8, v9

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 157
    add-int/lit8 v8, v3, 0x1

    int-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 158
    int-to-double v8, v2

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 159
    add-int/lit8 v8, v3, 0x1

    aget-object v8, v12, v8

    aget-wide v8, v8, v2

    iput-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 161
    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    .line 163
    int-to-double v10, v3

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 164
    int-to-double v10, v2

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 165
    aget-object v9, v12, v3

    aget-wide v10, v9, v2

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 167
    add-int/lit8 v9, v3, 0x1

    int-to-double v10, v9

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 168
    int-to-double v10, v2

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 169
    add-int/lit8 v9, v3, 0x1

    aget-object v9, v12, v9

    aget-wide v10, v9, v2

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 171
    int-to-double v10, v3

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 172
    add-int/lit8 v9, v2, 0x1

    int-to-double v10, v9

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 173
    aget-object v9, v12, v3

    add-int/lit8 v10, v2, 0x1

    aget-wide v10, v9, v10

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 175
    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 177
    int-to-double v10, v3

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 178
    int-to-double v10, v2

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 179
    aget-object v10, v12, v3

    aget-wide v10, v10, v2

    iput-wide v10, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 181
    int-to-double v10, v3

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 182
    add-int/lit8 v10, v2, 0x1

    int-to-double v10, v10

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 183
    aget-object v10, v12, v3

    add-int/lit8 v11, v2, 0x1

    aget-wide v10, v10, v11

    iput-wide v10, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 185
    add-int/lit8 v10, v3, -0x1

    int-to-double v10, v10

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 186
    int-to-double v10, v2

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 187
    add-int/lit8 v10, v3, -0x1

    aget-object v10, v12, v10

    aget-wide v10, v10, v2

    iput-wide v10, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 189
    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    .line 191
    aget-object v11, v14, v3

    aget-object v11, v11, v2

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 192
    aget-object v11, v14, v3

    aget-object v11, v11, v2

    invoke-virtual {v11, v7}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 193
    aget-object v7, v14, v3

    aget-object v7, v7, v2

    invoke-virtual {v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 194
    aget-object v7, v14, v3

    aget-object v7, v7, v2

    invoke-virtual {v7, v9}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    aget-object v7, v14, v3

    aget-object v7, v7, v2

    invoke-virtual {v7, v10}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 126
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 200
    :cond_a
    new-instance v3, Lorg/rajawali3d/terrain/SquareTerrain;

    move-object/from16 v0, v26

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-object/from16 v0, v26

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move/from16 v4, v23

    move-object v5, v12

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v3 .. v11}, Lorg/rajawali3d/terrain/SquareTerrain;-><init>(I[[D[[Lorg/rajawali3d/math/vector/Vector3;[[DDD)V

    .line 202
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v4, v23, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    new-array v4, v2, [F

    .line 203
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v5, v23, 0x1

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    new-array v5, v2, [F

    .line 204
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v6, v23, 0x1

    mul-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x4

    new-array v7, v2, [F

    .line 205
    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v6, v23, 0x1

    mul-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    new-array v6, v2, [F

    .line 206
    mul-int v2, v23, v23

    mul-int/lit8 v2, v2, 0x6

    new-array v8, v2, [I

    .line 207
    const/16 v17, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v18, v23, 0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v2, v2, v18

    float-to-double v0, v2

    move-wide/from16 v28, v0

    .line 214
    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v30, v18, v20

    .line 215
    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v32, v18, v20

    .line 220
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v27, v2, v25

    .line 221
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v34, v2, v25

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v35, v2, v25

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v36, v2, v25

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v37, v2, v25

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v38, v2, v25

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v39, v2, v25

    .line 229
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v40, v2, v25

    .line 230
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v41, v2, v25

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v42, v2, v25

    .line 233
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v43, v2, v25

    .line 234
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v44, v2, v25

    .line 241
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_8
    move/from16 v0, v22

    move/from16 v1, v23

    if-gt v0, v1, :cond_16

    .line 242
    const/4 v2, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v52, v2

    move/from16 v2, v17

    move/from16 v17, v52

    :goto_9
    move/from16 v0, v17

    move/from16 v1, v23

    if-gt v0, v1, :cond_15

    .line 244
    add-int/lit8 v10, v2, 0x1

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v46, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    sub-double v46, v46, v30

    move-wide/from16 v0, v46

    double-to-float v11, v0

    aput v11, v4, v2

    .line 245
    add-int/lit8 v2, v10, 0x1

    aget-object v11, v12, v22

    aget-wide v46, v11, v17

    move-wide/from16 v0, v46

    double-to-float v11, v0

    aput v11, v4, v10

    .line 246
    add-int/lit8 v21, v2, 0x1

    move/from16 v0, v17

    int-to-double v10, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v46, v0

    mul-double v10, v10, v46

    sub-double v10, v10, v32

    double-to-float v10, v10

    aput v10, v4, v2

    .line 248
    move/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/terrain/SquareTerrain;->getPercAltitude(II)D

    move-result-wide v10

    .line 250
    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v10, v46

    if-gez v2, :cond_14

    .line 251
    const-wide/16 v46, 0x0

    sub-double v10, v10, v46

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    mul-double v46, v46, v10

    .line 252
    move/from16 v0, v42

    float-to-double v10, v0

    sub-float v2, v43, v42

    float-to-double v0, v2

    move-wide/from16 v48, v0

    mul-double v48, v48, v46

    add-double v10, v10, v48

    double-to-float v13, v10

    .line 253
    move/from16 v0, v36

    float-to-double v10, v0

    sub-float v2, v37, v36

    float-to-double v0, v2

    move-wide/from16 v48, v0

    mul-double v48, v48, v46

    add-double v10, v10, v48

    double-to-float v11, v10

    .line 254
    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v48, v0

    sub-float v2, v40, v39

    float-to-double v0, v2

    move-wide/from16 v50, v0

    mul-double v50, v50, v46

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v10, v0

    .line 255
    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v48, v0

    sub-float v2, v34, v27

    float-to-double v0, v2

    move-wide/from16 v50, v0

    mul-double v46, v46, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v2, v0

    .line 265
    :goto_a
    if-eqz v15, :cond_b

    .line 266
    mul-int v45, v17, v24

    add-int v45, v45, v22

    aget v45, v16, v45

    .line 267
    invoke-static/range {v45 .. v45}, Landroid/graphics/Color;->alpha(I)I

    move-result v46

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v46, v46, v25

    .line 269
    invoke-static/range {v45 .. v45}, Landroid/graphics/Color;->red(I)I

    move-result v47

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v25

    .line 270
    invoke-static/range {v45 .. v45}, Landroid/graphics/Color;->green(I)I

    move-result v48

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    mul-float v48, v48, v25

    .line 271
    invoke-static/range {v45 .. v45}, Landroid/graphics/Color;->blue(I)I

    move-result v45

    move/from16 v0, v45

    int-to-float v0, v0

    move/from16 v45, v0

    mul-float v45, v45, v25

    .line 273
    const/high16 v49, 0x3f800000    # 1.0f

    sub-float v49, v49, v46

    mul-float v13, v13, v49

    mul-float v47, v47, v46

    add-float v13, v13, v47

    .line 274
    const/high16 v47, 0x3f800000    # 1.0f

    sub-float v47, v47, v46

    mul-float v11, v11, v47

    mul-float v47, v46, v48

    add-float v11, v11, v47

    .line 275
    const/high16 v47, 0x3f800000    # 1.0f

    sub-float v47, v47, v46

    mul-float v10, v10, v47

    mul-float v45, v45, v46

    add-float v10, v10, v45

    .line 279
    :cond_b
    const/16 v45, 0x0

    cmpg-float v45, v13, v45

    if-gez v45, :cond_c

    const/4 v13, 0x0

    .line 280
    :cond_c
    const/high16 v45, 0x3f800000    # 1.0f

    cmpl-float v45, v13, v45

    if-lez v45, :cond_d

    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    :cond_d
    const/16 v45, 0x0

    cmpg-float v45, v11, v45

    if-gez v45, :cond_e

    const/4 v11, 0x0

    .line 282
    :cond_e
    const/high16 v45, 0x3f800000    # 1.0f

    cmpl-float v45, v11, v45

    if-lez v45, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    :cond_f
    const/16 v45, 0x0

    cmpg-float v45, v10, v45

    if-gez v45, :cond_10

    const/4 v10, 0x0

    .line 284
    :cond_10
    const/high16 v45, 0x3f800000    # 1.0f

    cmpl-float v45, v10, v45

    if-lez v45, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    :cond_11
    const/16 v45, 0x0

    cmpg-float v45, v2, v45

    if-gez v45, :cond_12

    const/4 v2, 0x0

    .line 286
    :cond_12
    const/high16 v45, 0x3f800000    # 1.0f

    cmpl-float v45, v2, v45

    if-lez v45, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    :cond_13
    add-int/lit8 v45, v18, 0x1

    aput v13, v7, v18

    .line 289
    add-int/lit8 v13, v45, 0x1

    aput v11, v7, v45

    .line 290
    add-int/lit8 v11, v13, 0x1

    aput v10, v7, v13

    .line 291
    add-int/lit8 v10, v11, 0x1

    aput v2, v7, v11

    .line 293
    aget-object v2, v14, v22

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 294
    add-int/lit8 v2, v20, 0x1

    aget-object v11, v14, v22

    aget-object v11, v11, v17

    iget-wide v0, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v46, v0

    move-wide/from16 v0, v46

    double-to-float v11, v0

    aput v11, v5, v20

    .line 295
    add-int/lit8 v11, v2, 0x1

    aget-object v13, v14, v22

    aget-object v13, v13, v17

    iget-wide v0, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v46, v0

    move-wide/from16 v0, v46

    double-to-float v13, v0

    aput v13, v5, v2

    .line 296
    add-int/lit8 v13, v11, 0x1

    aget-object v2, v14, v22

    aget-object v2, v2, v17

    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v46, v0

    move-wide/from16 v0, v46

    double-to-float v2, v0

    aput v2, v5, v11

    .line 298
    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v46, v0

    mul-double v46, v46, v28

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    move-wide/from16 v48, v0

    mul-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v11, v0

    aput v11, v6, v19

    .line 299
    add-int/lit8 v11, v2, 0x1

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v28

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    move-wide/from16 v46, v0

    mul-double v18, v18, v46

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    aput v18, v6, v2

    .line 242
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v2, v21

    goto/16 :goto_9

    .line 258
    :cond_14
    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    sub-double v10, v10, v46

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    mul-double v46, v46, v10

    .line 259
    move/from16 v0, v43

    float-to-double v10, v0

    sub-float v2, v44, v43

    float-to-double v0, v2

    move-wide/from16 v48, v0

    mul-double v48, v48, v46

    add-double v10, v10, v48

    double-to-float v13, v10

    .line 260
    move/from16 v0, v37

    float-to-double v10, v0

    sub-float v2, v38, v37

    float-to-double v0, v2

    move-wide/from16 v48, v0

    mul-double v48, v48, v46

    add-double v10, v10, v48

    double-to-float v11, v10

    .line 261
    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v48, v0

    sub-float v2, v41, v40

    float-to-double v0, v2

    move-wide/from16 v50, v0

    mul-double v50, v50, v46

    add-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v10, v0

    .line 262
    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v48, v0

    sub-float v2, v35, v34

    float-to-double v0, v2

    move-wide/from16 v50, v0

    mul-double v46, v46, v50

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v2, v0

    goto/16 :goto_a

    .line 241
    :cond_15
    add-int/lit8 v10, v22, 0x1

    move/from16 v22, v10

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v17, v2

    move/from16 v10, v18

    goto/16 :goto_8

    .line 304
    :cond_16
    const/4 v2, 0x0

    move v10, v2

    :goto_b
    move/from16 v0, v23

    if-ge v10, v0, :cond_18

    .line 305
    const/4 v2, 0x0

    :goto_c
    move/from16 v0, v23

    if-ge v2, v0, :cond_17

    .line 314
    add-int/lit8 v11, v9, 0x1

    mul-int v12, v2, v24

    add-int/2addr v12, v10

    aput v12, v8, v9

    .line 315
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v2, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 316
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v2, 0x1

    mul-int v12, v12, v24

    add-int/2addr v12, v10

    aput v12, v8, v9

    .line 318
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v2, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 319
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 320
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v2, 0x1

    mul-int v12, v12, v24

    add-int/2addr v12, v10

    aput v12, v8, v11

    .line 322
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v2, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 323
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 324
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 326
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v2, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 327
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x2

    mul-int v13, v2, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 328
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 330
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v2, 0x1

    mul-int v12, v12, v24

    add-int/2addr v12, v10

    aput v12, v8, v9

    .line 331
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 332
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v2, 0x2

    mul-int v12, v12, v24

    add-int/2addr v12, v10

    aput v12, v8, v9

    .line 334
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v2, 0x1

    mul-int v12, v12, v24

    add-int/2addr v12, v10

    aput v12, v8, v11

    .line 335
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 336
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 338
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 339
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 340
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 342
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v2, 0x1

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 343
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v9

    .line 344
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v24

    add-int/2addr v12, v13

    aput v12, v8, v11

    .line 305
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    .line 304
    :cond_17
    add-int/lit8 v2, v10, 0x2

    move v10, v2

    goto/16 :goto_b

    :cond_18
    move/from16 v9, p1

    .line 350
    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/terrain/SquareTerrain;->setData([F[F[F[F[IZ)V

    .line 357
    return-object v3

    :cond_19
    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v16, v10

    goto/16 :goto_1
.end method
