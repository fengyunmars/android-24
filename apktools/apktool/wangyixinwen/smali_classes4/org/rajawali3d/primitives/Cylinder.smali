.class public Lorg/rajawali3d/primitives/Cylinder;
.super Lorg/rajawali3d/Object3D;
.source "Cylinder.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLength:F

.field private mRadius:F

.field private mSegmentsC:I

.field private mSegmentsL:I


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

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFIIZZZ)V

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

    iput v0, p0, Lorg/rajawali3d/primitives/Cylinder;->PI:F

    .line 66
    iput p1, p0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    .line 67
    iput p2, p0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    .line 68
    iput p3, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    .line 69
    iput p4, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    .line 70
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    .line 71
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Cylinder;->init(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 18

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    add-int/lit8 v3, v3, 0x1

    mul-int v9, v2, v3

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

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

    iget v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    div-float v10, v6, v8

    .line 87
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    if-gt v6, v8, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    int-to-float v11, v6

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v8, v11

    .line 90
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    if-gt v8, v12, :cond_1

    .line 91
    const v12, 0x40c90fdb

    int-to-float v13, v8

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 92
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    .line 93
    move-object/from16 v0, p0

    iget v14, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v12, v0

    mul-float/2addr v12, v14

    .line 95
    mul-float v14, v13, v10

    aput v14, v4, v5

    .line 96
    add-int/lit8 v14, v5, 0x1

    aput v13, v3, v5

    .line 97
    mul-float v5, v12, v10

    aput v5, v4, v14

    .line 98
    add-int/lit8 v13, v14, 0x1

    aput v12, v3, v14

    .line 99
    const/4 v5, 0x0

    aput v5, v4, v13

    .line 100
    add-int/lit8 v5, v13, 0x1

    aput v11, v3, v13

    .line 101
    if-lez v8, :cond_0

    if-lez v6, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    .line 103
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v13, v13, 0x1

    mul-int/2addr v13, v6

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x1

    .line 104
    move-object/from16 v0, p0

    iget v14, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v6, -0x1

    mul-int/2addr v14, v15

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    .line 105
    move-object/from16 v0, p0

    iget v15, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v6, -0x1

    mul-int v15, v15, v16

    add-int/2addr v15, v8

    .line 106
    add-int/lit8 v16, v2, 0x1

    aput v12, v7, v2

    .line 107
    add-int/lit8 v2, v16, 0x1

    aput v13, v7, v16

    .line 108
    add-int/lit8 v13, v2, 0x1

    aput v14, v7, v2

    .line 109
    add-int/lit8 v2, v13, 0x1

    aput v12, v7, v13

    .line 110
    add-int/lit8 v12, v2, 0x1

    aput v14, v7, v2

    .line 111
    add-int/lit8 v2, v12, 0x1

    aput v15, v7, v12

    .line 90
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    if-eqz v2, :cond_5

    .line 118
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    .line 119
    new-array v6, v2, [F

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    if-gt v5, v8, :cond_4

    .line 123
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    :goto_3
    if-ltz v8, :cond_3

    .line 124
    add-int/lit8 v10, v2, 0x1

    int-to-float v11, v8

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v6, v2

    .line 125
    add-int/lit8 v2, v10, 0x1

    int-to-float v11, v5

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v6, v10

    .line 123
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    if-eqz v2, :cond_6

    .line 134
    mul-int/lit8 v8, v9, 0x4

    .line 135
    new-array v6, v8, [F

    .line 136
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_6

    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v2

    .line 139
    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 140
    add-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 141
    add-int/lit8 v9, v2, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v9

    .line 136
    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 145
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/primitives/Cylinder;->setData([F[F[F[F[IZ)V

    .line 151
    return-void
.end method
