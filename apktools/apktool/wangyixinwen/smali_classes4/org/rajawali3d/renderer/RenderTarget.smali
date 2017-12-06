.class public Lorg/rajawali3d/renderer/RenderTarget;
.super Ljava/lang/Object;
.source "RenderTarget.java"


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mDepthBufferHandle:I

.field protected mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field protected mFrameBufferHandle:I

.field protected mFullscreen:Z

.field protected mGLType:I

.field protected mHeight:I

.field protected mMipmaps:Z

.field protected mName:Ljava/lang/String;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field protected mStencilBuffer:Z

.field protected mStencilBufferHandle:I

.field protected mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

.field protected mWidth:I

.field protected mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 114
    const/16 v8, 0xde1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    .line 83
    iput-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    .line 84
    iput p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    .line 85
    iput p3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    .line 86
    iput p4, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    .line 87
    iput p5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    .line 88
    iput-boolean p6, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    .line 89
    iput-boolean p7, p0, Lorg/rajawali3d/renderer/RenderTarget;->mMipmaps:Z

    .line 90
    iput p8, p0, Lorg/rajawali3d/renderer/RenderTarget;->mGLType:I

    .line 91
    iput-object p9, p0, Lorg/rajawali3d/renderer/RenderTarget;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    iput-object p10, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 93
    iput-object p11, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 95
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "FBTex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-boolean v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mMipmaps:Z

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setMipmap(Z)V

    .line 97
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mGLType:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setGLTextureType(I)V

    .line 98
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 101
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TextureManager;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;

    .line 102
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x8d40

    .line 287
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 289
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getTextureId()I

    move-result v2

    .line 288
    invoke-static {v3, v0, v1, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 291
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 292
    const v0, 0x8cd5

    if-eq v1, v0, :cond_0

    .line 293
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 294
    const-string/jumbo v0, ""

    .line 295
    packed-switch v1, :pswitch_data_0

    .line 311
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :pswitch_1
    const-string/jumbo v0, "GL_FRAMEBUFFER_UNSUPPORTED: returned if the combination of internal formats of the attached images violates an implementation-dependent set of restrictions."

    goto :goto_0

    .line 301
    :pswitch_2
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: returned if any of the framebuffer attachment points are framebuffer incomplete."

    goto :goto_0

    .line 304
    :pswitch_3
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: returned if the framebuffer does not have at least one image attached to it."

    goto :goto_0

    .line 307
    :pswitch_4
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS: not all attached images have the same width and height."

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " || "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    return-void

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkGLError(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 328
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 335
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/RenderTarget;->clone()Lorg/rajawali3d/renderer/RenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 12

    .prologue
    .line 120
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    iget v4, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    iget v5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    iget-boolean v6, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    iget-object v7, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 127
    invoke-virtual {v7}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v7

    iget-object v8, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 128
    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getGLTextureType()I

    move-result v8

    iget-object v9, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 129
    invoke-virtual {v9}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iget-object v10, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 130
    invoke-virtual {v10}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getFilterType()Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    move-result-object v10

    iget-object v11, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 131
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    return-object v0
.end method

.method public create()V
    .locals 8

    .prologue
    const v7, 0x8d41

    const/4 v6, 0x1

    const v5, 0x8d40

    const/4 v4, 0x0

    .line 247
    new-array v0, v6, [I

    .line 248
    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 249
    aget v1, v0, v4

    iput v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    .line 251
    iget v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 253
    const-string/jumbo v1, "Could not create framebuffer: "

    invoke-virtual {p0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 258
    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 259
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getTextureId()I

    move-result v3

    .line 258
    invoke-static {v5, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 261
    const-string/jumbo v1, "Could not create framebuffer 2: "

    invoke-virtual {p0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 263
    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 264
    aget v1, v0, v4

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 265
    const v1, 0x81a5

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    invoke-static {v7, v1, v2, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 266
    const v1, 0x8d00

    aget v0, v0, v4

    invoke-static {v5, v1, v7, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 268
    const-string/jumbo v0, "Could not create framebuffer 3: "

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 283
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 284
    return-void
.end method

.method public enableStencilBuffer(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    .line 151
    return-void
.end method

.method public getFrameBufferHandle()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    return v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    return v0
.end method

.method public isStencilBufferEnabled()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    return v0
.end method

.method public reload()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/RenderTarget;->create()V

    .line 325
    return-void
.end method

.method public remove()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    const v0, 0x8d40

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 321
    return-void
.end method

.method public resize(II)V
    .locals 1

    .prologue
    .line 182
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    .line 183
    iput p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    .line 184
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->resize(II)V

    .line 185
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    .line 339
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 170
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    .line 171
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setHeight(I)V

    .line 172
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    .line 204
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    .line 223
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 242
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    .line 243
    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setWidth(I)V

    .line 244
    return-void
.end method

.method public unbind()V
    .locals 2

    .prologue
    .line 316
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 317
    return-void
.end method
