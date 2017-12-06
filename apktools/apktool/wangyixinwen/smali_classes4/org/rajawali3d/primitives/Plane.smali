.class public Lorg/rajawali3d/primitives/Plane;
.super Lorg/rajawali3d/Object3D;
.source "Plane.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field protected mHeight:F

.field protected mNumTextureTiles:I

.field protected mSegmentsH:I

.field protected mSegmentsW:I

.field private mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field protected mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 50
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v6, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 51
    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 77
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 78
    return-void
.end method

.method public constructor <init>(FFIII)V
    .locals 9

    .prologue
    .line 97
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 98
    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 117
    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZ)V
    .locals 9

    .prologue
    .line 139
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 140
    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V
    .locals 10

    .prologue
    .line 156
    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZIZ)V

    .line 157
    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZIZ)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 184
    iput p1, p0, Lorg/rajawali3d/primitives/Plane;->mWidth:F

    .line 185
    iput p2, p0, Lorg/rajawali3d/primitives/Plane;->mHeight:F

    .line 186
    iput p3, p0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    .line 187
    iput p4, p0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    .line 188
    iput-object p5, p0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    .line 189
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    .line 190
    iput-boolean p7, p0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    .line 191
    iput p8, p0, Lorg/rajawali3d/primitives/Plane;->mNumTextureTiles:I

    .line 192
    invoke-direct {p0, p9}, Lorg/rajawali3d/primitives/Plane;->init(Z)V

    .line 193
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 59
    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move-object v5, p1

    move v6, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    .line 60
    return-void
.end method

.method private init(Z)V
    .locals 17

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    add-int/lit8 v2, v2, 0x1

    mul-int v11, v1, v2

    .line 198
    mul-int/lit8 v1, v11, 0x3

    new-array v2, v1, [F

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    if-eqz v1, :cond_0

    .line 201
    mul-int/lit8 v1, v11, 0x2

    new-array v4, v1, [F

    .line 202
    :cond_0
    mul-int/lit8 v1, v11, 0x3

    new-array v3, v1, [F

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    if-eqz v1, :cond_1

    .line 205
    mul-int/lit8 v1, v11, 0x4

    new-array v5, v1, [F

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x6

    new-array v6, v1, [I

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v1, 0x0

    .line 210
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    if-gt v8, v9, :cond_a

    .line 211
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    if-gt v9, v10, :cond_9

    .line 212
    int-to-float v10, v8

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v10, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Plane;->mWidth:F

    mul-float/2addr v10, v12

    .line 213
    int-to-float v12, v9

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mHeight:F

    mul-float/2addr v12, v13

    .line 214
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v14, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v13, v14, :cond_4

    .line 216
    const/4 v13, 0x0

    aput v13, v2, v7

    .line 217
    add-int/lit8 v13, v7, 0x1

    aput v10, v2, v13

    .line 218
    add-int/lit8 v10, v7, 0x2

    aput v12, v2, v10

    .line 233
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    if-eqz v10, :cond_3

    .line 234
    int-to-float v10, v8

    move-object/from16 v0, p0

    iget v12, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    .line 235
    add-int/lit8 v12, v1, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mNumTextureTiles:I

    int-to-float v13, v13

    mul-float/2addr v10, v13

    aput v10, v4, v1

    .line 236
    int-to-float v1, v9

    move-object/from16 v0, p0

    iget v10, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    int-to-float v10, v10

    div-float v10, v1, v10

    .line 237
    add-int/lit8 v1, v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    move-object/from16 v0, p0

    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mNumTextureTiles:I

    int-to-float v13, v13

    mul-float/2addr v10, v13

    aput v10, v4, v12

    .line 240
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v12, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v10, v12, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    aput v10, v3, v7

    .line 241
    add-int/lit8 v12, v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v13, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v10, v13, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    aput v10, v3, v12

    .line 242
    add-int/lit8 v12, v7, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v13, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v10, v13, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    aput v10, v3, v12

    .line 244
    add-int/lit8 v7, v7, 0x3

    .line 211
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 220
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v14, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v13, v14, :cond_5

    .line 222
    aput v10, v2, v7

    .line 223
    add-int/lit8 v10, v7, 0x1

    const/4 v13, 0x0

    aput v13, v2, v10

    .line 224
    add-int/lit8 v10, v7, 0x2

    aput v12, v2, v10

    goto :goto_2

    .line 226
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v14, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v13, v14, :cond_2

    .line 228
    aput v10, v2, v7

    .line 229
    add-int/lit8 v10, v7, 0x1

    aput v12, v2, v10

    .line 230
    add-int/lit8 v10, v7, 0x2

    const/4 v12, 0x0

    aput v12, v2, v10

    goto/16 :goto_2

    .line 240
    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    .line 241
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 242
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 210
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 248
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    add-int/lit8 v10, v1, 0x1

    .line 249
    const/4 v7, 0x0

    .line 251
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v8, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    if-ge v1, v8, :cond_e

    .line 252
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v9, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    if-ge v8, v9, :cond_d

    .line 253
    mul-int v9, v1, v10

    add-int v12, v9, v8

    .line 254
    add-int/lit8 v13, v12, 0x1

    .line 255
    add-int/lit8 v9, v1, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 256
    add-int/lit8 v14, v9, 0x1

    .line 258
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v16, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v16, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 259
    :cond_b
    add-int/lit8 v15, v7, 0x1

    aput v9, v6, v7

    .line 260
    add-int/lit8 v7, v15, 0x1

    aput v14, v6, v15

    .line 261
    add-int/lit8 v9, v7, 0x1

    aput v12, v6, v7

    .line 263
    add-int/lit8 v7, v9, 0x1

    aput v14, v6, v9

    .line 264
    add-int/lit8 v14, v7, 0x1

    aput v13, v6, v7

    .line 265
    add-int/lit8 v9, v14, 0x1

    aput v12, v6, v14

    .line 252
    :goto_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v9

    goto :goto_7

    .line 267
    :cond_c
    add-int/lit8 v15, v7, 0x1

    aput v9, v6, v7

    .line 268
    add-int/lit8 v7, v15, 0x1

    aput v12, v6, v15

    .line 269
    add-int/lit8 v9, v7, 0x1

    aput v14, v6, v7

    .line 271
    add-int/lit8 v7, v9, 0x1

    aput v14, v6, v9

    .line 272
    add-int/lit8 v14, v7, 0x1

    aput v12, v6, v7

    .line 273
    add-int/lit8 v9, v14, 0x1

    aput v13, v6, v14

    goto :goto_8

    .line 251
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 278
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    if-eqz v1, :cond_f

    .line 280
    mul-int/lit8 v7, v11, 0x4

    .line 281
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_f

    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v1

    .line 284
    add-int/lit8 v8, v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v8

    .line 285
    add-int/lit8 v8, v1, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v8

    .line 286
    add-int/lit8 v8, v1, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v8

    .line 281
    add-int/lit8 v1, v1, 0x4

    goto :goto_9

    :cond_f
    move-object/from16 v1, p0

    move/from16 v7, p1

    .line 290
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/primitives/Plane;->setData([F[F[F[F[IZ)V

    .line 297
    return-void
.end method
