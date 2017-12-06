.class public Lorg/rajawali3d/primitives/ScreenQuad;
.super Lorg/rajawali3d/Object3D;
.source "ScreenQuad.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera2D;

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field protected mNumTextureTiles:I

.field protected mSegmentsH:I

.field protected mSegmentsW:I

.field private mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 64
    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 65
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 85
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    .prologue
    .line 99
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 100
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 113
    return-void
.end method

.method public constructor <init>(IIZZIZ)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 151
    iput p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    .line 152
    iput p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    .line 153
    iput-boolean p3, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    .line 154
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    .line 155
    iput p5, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    .line 156
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/ScreenQuad;->init(Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    .prologue
    .line 129
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 130
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 71
    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    .line 72
    return-void
.end method

.method private init(Z)V
    .locals 15

    .prologue
    .line 161
    iget v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v1, v1, 0x1

    mul-int v9, v0, v1

    .line 162
    mul-int/lit8 v0, v9, 0x3

    new-array v1, v0, [F

    .line 163
    const/4 v3, 0x0

    .line 164
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    if-eqz v0, :cond_0

    .line 165
    mul-int/lit8 v0, v9, 0x2

    new-array v3, v0, [F

    .line 166
    :cond_0
    mul-int/lit8 v0, v9, 0x3

    new-array v2, v0, [F

    .line 167
    const/4 v4, 0x0

    .line 168
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_1

    .line 169
    mul-int/lit8 v0, v9, 0x4

    new-array v4, v0, [F

    .line 170
    :cond_1
    iget v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    iget v5, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    mul-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x6

    new-array v5, v0, [I

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v0, 0x0

    .line 174
    new-instance v7, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {v7}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object v7, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 175
    iget-object v7, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lorg/rajawali3d/cameras/Camera2D;->setProjectionMatrix(II)V

    .line 176
    new-instance v7, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v7}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v7, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 178
    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-gt v7, v8, :cond_4

    .line 179
    const/4 v8, 0x0

    :goto_1
    iget v10, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-gt v8, v10, :cond_3

    .line 180
    int-to-float v10, v7

    iget v11, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v10, v11

    .line 181
    int-to-float v11, v8

    iget v12, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v11, v12

    .line 182
    aput v10, v1, v6

    .line 183
    add-int/lit8 v10, v6, 0x1

    aput v11, v1, v10

    .line 184
    add-int/lit8 v10, v6, 0x2

    const/4 v11, 0x0

    aput v11, v1, v10

    .line 186
    iget-boolean v10, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    if-eqz v10, :cond_2

    .line 187
    iget v10, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    int-to-float v10, v10

    int-to-float v11, v7

    iget v12, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 188
    add-int/lit8 v11, v0, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v10, v12, v10

    iget v12, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    int-to-float v12, v12

    mul-float/2addr v10, v12

    aput v10, v3, v0

    .line 189
    int-to-float v0, v8

    iget v10, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    int-to-float v10, v10

    div-float v10, v0, v10

    .line 190
    add-int/lit8 v0, v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v10, v12, v10

    iget v12, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    int-to-float v12, v12

    mul-float/2addr v10, v12

    aput v10, v3, v11

    .line 193
    :cond_2
    const/4 v10, 0x0

    aput v10, v2, v6

    .line 194
    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    aput v11, v2, v10

    .line 195
    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v2, v10

    .line 197
    add-int/lit8 v6, v6, 0x3

    .line 179
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 178
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 201
    :cond_4
    iget v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v10, v0, 0x1

    .line 202
    const/4 v6, 0x0

    .line 204
    const/4 v0, 0x0

    :goto_2
    iget v7, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-ge v0, v7, :cond_6

    .line 205
    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-ge v7, v8, :cond_5

    .line 206
    mul-int v8, v0, v10

    add-int v11, v8, v7

    .line 207
    add-int/lit8 v8, v11, 0x1

    .line 208
    add-int/lit8 v12, v0, 0x1

    mul-int/2addr v12, v10

    add-int/2addr v12, v7

    .line 209
    add-int/lit8 v13, v12, 0x1

    .line 211
    add-int/lit8 v14, v6, 0x1

    aput v12, v5, v6

    .line 212
    add-int/lit8 v6, v14, 0x1

    aput v13, v5, v14

    .line 213
    add-int/lit8 v12, v6, 0x1

    aput v11, v5, v6

    .line 215
    add-int/lit8 v6, v12, 0x1

    aput v13, v5, v12

    .line 216
    add-int/lit8 v12, v6, 0x1

    aput v8, v5, v6

    .line 217
    add-int/lit8 v8, v12, 0x1

    aput v11, v5, v12

    .line 205
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v8

    goto :goto_3

    .line 204
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 221
    :cond_6
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_7

    .line 223
    mul-int/lit8 v6, v9, 0x4

    .line 224
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_7

    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v0

    .line 227
    add-int/lit8 v7, v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    .line 228
    add-int/lit8 v7, v0, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    .line 229
    add-int/lit8 v7, v0, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    .line 224
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_7
    move-object v0, p0

    move/from16 v6, p1

    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;->setData([F[F[F[F[IZ)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthTest:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthMask:Z

    .line 243
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    .prologue
    .line 247
    iget-object v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera2D;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    .line 249
    iget-object v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 250
    iget-object v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    iget-object v2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 251
    return-void
.end method

.method public setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    .line 262
    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 258
    :cond_0
    return-void
.end method
