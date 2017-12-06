.class public Lorg/rajawali3d/primitives/Sphere;
.super Lorg/rajawali3d/Object3D;
.source "Sphere.java"


# instance fields
.field private final mCreateTextureCoords:Z

.field private final mCreateVertexColorBuffer:Z

.field private final mMirrorTextureCoords:Z

.field private final mRadius:F

.field private final mSegmentsH:I

.field private final mSegmentsW:I


# direct methods
.method public constructor <init>(FII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(FIIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(FIIZZZ)V
    .locals 8

    .prologue
    .line 90
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    .line 91
    return-void
.end method

.method public constructor <init>(FIIZZZZ)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 114
    iput p1, p0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    .line 115
    iput p2, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    .line 116
    iput p3, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    .line 117
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    .line 118
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    .line 119
    iput-boolean p7, p0, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    .line 120
    invoke-virtual {p0, p6}, Lorg/rajawali3d/primitives/Sphere;->init(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 18

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    add-int/lit8 v3, v3, 0x1

    mul-int v10, v2, v3

    .line 125
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    .line 127
    mul-int/lit8 v3, v10, 0x3

    new-array v3, v3, [F

    .line 128
    mul-int/lit8 v4, v10, 0x3

    new-array v4, v4, [F

    .line 129
    new-array v7, v2, [I

    .line 132
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    div-float v9, v6, v8

    .line 135
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v6, v8, :cond_4

    .line 136
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    int-to-double v14, v6

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    int-to-double v14, v8

    div-double/2addr v12, v14

    double-to-float v8, v12

    .line 137
    move-object/from16 v0, p0

    iget v11, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    .line 138
    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    mul-float/2addr v12, v8

    .line 140
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    if-gt v8, v13, :cond_3

    .line 141
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-float v13, v14

    .line 142
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v12

    .line 143
    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v13, v0

    mul-float/2addr v13, v12

    .line 145
    mul-float v15, v14, v9

    aput v15, v4, v5

    .line 146
    add-int/lit8 v15, v5, 0x1

    aput v14, v3, v5

    .line 147
    mul-float v5, v11, v9

    aput v5, v4, v15

    .line 148
    add-int/lit8 v14, v15, 0x1

    aput v11, v3, v15

    .line 149
    mul-float v5, v13, v9

    aput v5, v4, v14

    .line 150
    add-int/lit8 v5, v14, 0x1

    aput v13, v3, v14

    .line 152
    if-lez v8, :cond_0

    if-lez v6, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v13, v13, 0x1

    mul-int/2addr v13, v6

    add-int/2addr v13, v8

    .line 154
    move-object/from16 v0, p0

    iget v14, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v14, v14, 0x1

    mul-int/2addr v14, v6

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    .line 155
    move-object/from16 v0, p0

    iget v15, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v6, -0x1

    mul-int v15, v15, v16

    add-int/2addr v15, v8

    add-int/lit8 v15, v15, -0x1

    .line 156
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v6, -0x1

    mul-int v16, v16, v17

    add-int v16, v16, v8

    .line 158
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v6, v0, :cond_1

    .line 159
    add-int/lit8 v14, v2, 0x1

    aput v13, v7, v2

    .line 160
    add-int/lit8 v13, v14, 0x1

    aput v15, v7, v14

    .line 161
    add-int/lit8 v2, v13, 0x1

    aput v16, v7, v13

    .line 140
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 162
    :cond_1
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v6, v0, :cond_2

    .line 163
    add-int/lit8 v16, v2, 0x1

    aput v13, v7, v2

    .line 164
    add-int/lit8 v13, v16, 0x1

    aput v14, v7, v16

    .line 165
    add-int/lit8 v2, v13, 0x1

    aput v15, v7, v13

    goto :goto_2

    .line 167
    :cond_2
    add-int/lit8 v17, v2, 0x1

    aput v13, v7, v2

    .line 168
    add-int/lit8 v2, v17, 0x1

    aput v14, v7, v17

    .line 169
    add-int/lit8 v14, v2, 0x1

    aput v15, v7, v2

    .line 170
    add-int/lit8 v2, v14, 0x1

    aput v13, v7, v14

    .line 171
    add-int/lit8 v13, v2, 0x1

    aput v15, v7, v2

    .line 172
    add-int/lit8 v2, v13, 0x1

    aput v16, v7, v13

    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    if-eqz v2, :cond_8

    .line 180
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    .line 181
    new-array v8, v2, [F

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v5, v6, :cond_7

    .line 185
    move-object/from16 v0, p0

    iget v6, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    move v9, v6

    :goto_4
    if-ltz v9, :cond_6

    .line 186
    int-to-float v6, v9

    move-object/from16 v0, p0

    iget v11, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 187
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    if-eqz v12, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v6, v12, v6

    :cond_5
    aput v6, v8, v2

    .line 188
    add-int/lit8 v2, v11, 0x1

    int-to-float v6, v5

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    aput v6, v8, v11

    .line 185
    add-int/lit8 v6, v9, -0x1

    move v9, v6

    goto :goto_4

    .line 184
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v8

    .line 193
    :cond_8
    const/4 v6, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    if-eqz v2, :cond_9

    .line 197
    mul-int/lit8 v8, v10, 0x4

    .line 198
    new-array v6, v8, [F

    .line 199
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_9

    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v2

    .line 202
    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 203
    add-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    aput v10, v6, v9

    .line 204
    add-int/lit8 v9, v2, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v6, v9

    .line 199
    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_9
    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 208
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/primitives/Sphere;->setData([F[F[F[F[IZ)V

    .line 209
    return-void
.end method
