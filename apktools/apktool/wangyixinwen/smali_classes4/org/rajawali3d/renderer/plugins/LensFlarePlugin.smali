.class public final Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;
.super Lorg/rajawali3d/renderer/plugins/Plugin;
.source "LensFlarePlugin.java"


# static fields
.field private static final mFShaderNoVertexTexture:Ljava/lang/String; = "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mFShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform sampler2D uMap;\nuniform float uOpacity;\nuniform vec3 uColor;\nuniform lowp int uDebugMode;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(1.0, 0.0, 1.0, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * vVisibility;\n      }\n      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mVShaderNoVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

.field private static final mVShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform vec3 uScreenPosition;\nuniform vec2 uScale;\nuniform float uRotation;\nuniform sampler2D uOcclusionMap;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n\n   vec2 pos = aPosition;\n\n   if (uRenderType == 3) {\n      vec4 visibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.9));\n\n      vVisibility = (visibility.r / 9.0) * (1.0 - visibility.g / 9.0) *\n                    (visibility.b / 9.0) * (visibility.a / 9.0);\n\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"


# instance fields
.field private mLensFlares:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/extras/LensFlare;",
            ">;"
        }
    .end annotation
.end field

.field private mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mVertexTextureSupported:Z

.field private maPositionHandle:I

.field private maTextureCoordHandle:I

.field private muColorHandle:I

.field private muDebugModeHandle:I

.field private muMapTextureHandle:I

.field private muOcclusionMapTextureHandle:I

.field private muOpacityHandle:I

.field private muRenderTypeHandle:I

.field private muRotationHandle:I

.field private muScaleHandle:I

.field private muScreenPositionHandle:I


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    .line 212
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Z)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    .line 216
    return-void
.end method


# virtual methods
.method public addLensFlare(Lorg/rajawali3d/extras/LensFlare;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public getLensFlareCount()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method protected init(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 221
    new-array v0, v6, [I

    .line 222
    const v1, 0x8b4c

    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 223
    aget v0, v0, v7

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    .line 226
    const/16 v8, 0x8

    .line 227
    new-array v1, v8, [F

    .line 228
    new-array v3, v8, [F

    .line 229
    const/16 v0, 0x18

    new-array v2, v0, [F

    .line 230
    const/16 v0, 0x20

    new-array v4, v0, [F

    .line 231
    const/4 v0, 0x6

    new-array v5, v0, [I

    .line 236
    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v7

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v6

    .line 237
    const/4 v0, 0x3

    aput v11, v1, v13

    const/4 v9, 0x4

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v1, v0

    .line 238
    const/4 v0, 0x5

    aput v11, v1, v9

    const/4 v9, 0x6

    aput v11, v1, v0

    .line 239
    const/4 v0, 0x7

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v1, v9

    aput v11, v1, v0

    move v0, v7

    .line 242
    :goto_1
    if-ge v0, v8, :cond_1

    .line 243
    aput v12, v2, v0

    .line 244
    add-int/lit8 v9, v0, 0x1

    aput v11, v2, v9

    .line 245
    add-int/lit8 v9, v0, 0x2

    aput v12, v2, v9

    .line 242
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_0
    move v0, v7

    .line 223
    goto :goto_0

    .line 249
    :cond_1
    aput v12, v3, v7

    aput v12, v3, v6

    .line 250
    const/4 v0, 0x3

    aput v11, v3, v13

    const/4 v8, 0x4

    aput v12, v3, v0

    .line 251
    const/4 v0, 0x5

    aput v11, v3, v8

    const/4 v8, 0x6

    aput v11, v3, v0

    .line 252
    const/4 v0, 0x7

    aput v12, v3, v8

    aput v11, v3, v0

    .line 255
    aput v7, v5, v7

    aput v6, v5, v6

    const/4 v0, 0x3

    aput v13, v5, v13

    .line 256
    const/4 v6, 0x4

    aput v7, v5, v0

    const/4 v0, 0x5

    aput v13, v5, v6

    const/4 v6, 0x3

    aput v6, v5, v0

    .line 259
    :goto_2
    array-length v0, v4

    if-ge v7, v0, :cond_2

    .line 260
    aput v11, v4, v7

    .line 261
    add-int/lit8 v0, v7, 0x1

    aput v11, v4, v0

    .line 262
    add-int/lit8 v0, v7, 0x2

    aput v12, v4, v0

    .line 263
    add-int/lit8 v0, v7, 0x3

    aput v11, v4, v0

    .line 259
    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_2
    move-object v0, p0

    move v6, p1

    .line 267
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setData([F[F[F[F[IZ)V

    .line 282
    const-string/jumbo v0, "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

    const-string/jumbo v1, "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public removeLensFlare(Lorg/rajawali3d/extras/LensFlare;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public render()V
    .locals 34

    .prologue
    .line 300
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->render()V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v12

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v2

    int-to-double v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getDefaultViewportHeight()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    .line 304
    div-double v18, v16, v14

    .line 306
    new-instance v13, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    .line 307
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v20, v14, v2

    .line 308
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v22, v16, v2

    .line 309
    new-instance v24, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v24 .. v24}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v25

    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v26

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->useProgram(I)V

    .line 317
    const v2, 0x8892

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 318
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 319
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 320
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 323
    const v2, 0x8892

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 324
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 328
    const v2, 0x8893

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 334
    const/16 v2, 0xb44

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 335
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 338
    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v27

    .line 339
    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    .line 340
    :goto_0
    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v28

    .line 341
    invoke-virtual/range {v28 .. v28}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    move-object/from16 v29, v0

    monitor-enter v29

    .line 344
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v12, :cond_7

    .line 345
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double v2, v2, v16

    .line 346
    mul-double v4, v2, v18

    :try_start_0
    invoke-virtual {v13, v4, v5}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 347
    invoke-virtual {v13, v2, v3}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v2, v11}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/rajawali3d/extras/LensFlare;

    move-object v10, v0

    .line 352
    invoke-virtual {v10}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 353
    invoke-virtual/range {v24 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 354
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 357
    move-object/from16 v0, v24

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v2, v2, v20

    add-double v30, v2, v20

    .line 358
    move-object/from16 v0, v24

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v2, v2, v22

    add-double v32, v2, v22

    .line 361
    invoke-virtual {v10}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 363
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 367
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    const-wide/high16 v2, -0x3fb0000000000000L    # -64.0

    cmpl-double v2, v30, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    add-double/2addr v2, v14

    cmpg-double v2, v30, v2

    if-gez v2, :cond_6

    const-wide/high16 v2, -0x3fb0000000000000L    # -64.0

    cmpl-double v2, v32, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    add-double v2, v2, v16

    cmpg-double v2, v32, v2

    if-gez v2, :cond_6

    .line 371
    :cond_0
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 372
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 373
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1907

    move-wide/from16 v0, v30

    double-to-int v5, v0

    add-int/lit8 v5, v5, -0x8

    move-wide/from16 v0, v32

    double-to-int v6, v0

    add-int/lit8 v6, v6, -0x8

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 377
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 378
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual {v13}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v13}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v24

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v24

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 381
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 382
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 384
    const/4 v3, 0x4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 385
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1403

    :goto_2
    const/4 v5, 0x0

    .line 384
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 389
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 390
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 391
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-wide/from16 v0, v30

    double-to-int v5, v0

    add-int/lit8 v5, v5, -0x8

    move-wide/from16 v0, v32

    double-to-int v6, v0

    add-int/lit8 v6, v6, -0x8

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 395
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 396
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 398
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 399
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 400
    const/4 v3, 0x4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 401
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1403

    :goto_3
    const/4 v5, 0x0

    .line 400
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 405
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/rajawali3d/extras/LensFlare;->setPositionScreen(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 406
    invoke-virtual {v10}, Lorg/rajawali3d/extras/LensFlare;->updateLensFlares()V

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 410
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 438
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v10}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 439
    invoke-virtual {v10}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    .line 441
    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 442
    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 445
    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getSize()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v6

    mul-double/2addr v4, v6

    div-double v4, v4, v16

    .line 447
    mul-double v6, v4, v18

    invoke-virtual {v13, v6, v7}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 448
    invoke-virtual {v13, v4, v5}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    .line 450
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    move-object/from16 v0, v24

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v24

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v24

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 451
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v13}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 452
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 454
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 455
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 457
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 458
    const/16 v4, 0xde1

    invoke-virtual {v2}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getTexture()Lorg/rajawali3d/materials/textures/ASingleTexture;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 461
    const/16 v2, 0x302

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 464
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 465
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1403

    :goto_5
    const/4 v6, 0x0

    .line 464
    invoke-static {v4, v5, v2, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 468
    const/16 v2, 0xde1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 469
    const v2, 0x8892

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 339
    :cond_2
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    goto/16 :goto_0

    .line 385
    :cond_3
    const/16 v2, 0x1405

    goto/16 :goto_2

    .line 401
    :cond_4
    const/16 v2, 0x1405

    goto/16 :goto_3

    .line 465
    :cond_5
    const/16 v2, 0x1405

    goto :goto_5

    .line 344
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 474
    :cond_7
    :try_start_1
    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 477
    const/16 v2, 0xb44

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 478
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 479
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 480
    return-void

    .line 474
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public setShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, "aPosition"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    .line 487
    const-string/jumbo v0, "aTextureCoord"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    .line 488
    const-string/jumbo v0, "uRenderType"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    .line 489
    const-string/jumbo v0, "uScreenPosition"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    .line 490
    const-string/jumbo v0, "uRotation"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    .line 491
    const-string/jumbo v0, "uScale"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    .line 492
    const-string/jumbo v0, "uOpacity"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    .line 493
    const-string/jumbo v0, "uColor"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    .line 494
    const-string/jumbo v0, "uMap"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    .line 495
    const-string/jumbo v0, "uOcclusionMap"

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    .line 496
    iget v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    const-string/jumbo v1, "uDebugMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muDebugModeHandle:I

    .line 497
    return-void
.end method
