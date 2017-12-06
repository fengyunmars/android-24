.class public Lorg/rajawali3d/primitives/Torus;
.super Lorg/rajawali3d/Object3D;
.source "Torus.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLargeRadius:F

.field private mSegmentsL:I

.field private mSegmentsS:I

.field private mSmallRadius:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Torus;-><init>(FFIIZZZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(FFIIZZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 21
    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lorg/rajawali3d/primitives/Torus;->PI:F

    .line 66
    iput p1, p0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    .line 67
    iput p2, p0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    .line 68
    iput p3, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    .line 69
    iput p4, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    .line 70
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    .line 71
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Torus;->init(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 20

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    add-int/lit8 v3, v3, 0x1

    mul-int v9, v2, v3

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    .line 79
    mul-int/lit8 v3, v9, 0x3

    new-array v3, v3, [F

    .line 80
    mul-int/lit8 v4, v9, 0x3

    new-array v4, v4, [F

    .line 81
    new-array v7, v2, [I

    .line 84
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    div-float v10, v6, v8

    .line 87
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v6, v8, :cond_2

    .line 88
    const v8, 0x40c90fdb

    int-to-float v11, v6

    mul-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    int-to-float v11, v11

    div-float v11, v8, v11

    .line 90
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    if-gt v8, v12, :cond_1

    .line 91
    const v12, 0x40c90fdb

    int-to-float v13, v8

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 92
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    .line 93
    move-object/from16 v0, p0

    iget v14, v0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    move-object/from16 v0, p0

    iget v15, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    .line 94
    move-object/from16 v0, p0

    iget v15, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    .line 95
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v17, v0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v16, v16, v17

    float-to-double v0, v11

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    .line 96
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v17, v0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v12, v0

    mul-float v12, v12, v17

    .line 98
    mul-float/2addr v13, v10

    aput v13, v4, v5

    .line 99
    add-int/lit8 v13, v5, 0x1

    aput v14, v3, v5

    .line 100
    mul-float v5, v15, v10

    aput v5, v4, v13

    .line 101
    add-int/lit8 v14, v13, 0x1

    aput v16, v3, v13

    .line 102
    mul-float v5, v12, v10

    aput v5, v4, v14

    .line 103
    add-int/lit8 v5, v14, 0x1

    aput v12, v3, v14

    .line 105
    if-lez v8, :cond_0

    if-lez v6, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    .line 107
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v13, v13, 0x1

    mul-int/2addr v13, v6

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x1

    .line 108
    move-object/from16 v0, p0

    iget v14, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v6, -0x1

    mul-int/2addr v14, v15

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    .line 109
    move-object/from16 v0, p0

    iget v15, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v6, -0x1

    mul-int v15, v15, v16

    add-int/2addr v15, v8

    .line 111
    add-int/lit8 v16, v2, 0x1

    aput v12, v7, v2

    .line 112
    add-int/lit8 v2, v16, 0x1

    aput v14, v7, v16

    .line 113
    add-int/lit8 v16, v2, 0x1

    aput v13, v7, v2

    .line 114
    add-int/lit8 v2, v16, 0x1

    aput v12, v7, v16

    .line 115
    add-int/lit8 v12, v2, 0x1

    aput v15, v7, v2

    .line 116
    add-int/lit8 v2, v12, 0x1

    aput v14, v7, v12

    .line 90
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 121
    :cond_2
    const/4 v5, 0x0

    .line 122
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    if-eqz v2, :cond_5

    .line 123
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    .line 124
    new-array v6, v2, [F

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v5, v8, :cond_4

    .line 128
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    :goto_3
    if-ltz v8, :cond_3

    .line 129
    add-int/lit8 v10, v2, 0x1

    int-to-float v11, v8

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v6, v2

    .line 130
    add-int/lit8 v2, v10, 0x1

    int-to-float v11, v5

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v6, v10

    .line 128
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    if-eqz v2, :cond_6

    .line 139
    mul-int/lit8 v8, v9, 0x4

    .line 140
    new-array v6, v8, [F

    .line 141
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_6

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v2

    .line 144
    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 145
    add-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 146
    add-int/lit8 v9, v2, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v9

    .line 141
    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 150
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/primitives/Torus;->setData([F[F[F[F[IZ)V

    .line 156
    return-void
.end method
