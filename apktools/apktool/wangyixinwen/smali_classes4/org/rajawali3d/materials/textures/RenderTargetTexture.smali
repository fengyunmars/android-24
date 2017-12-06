.class public Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;,
        Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    }
.end annotation


# instance fields
.field private mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field private mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field private mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 61
    invoke-direct {p0, p1, v0, v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;II)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 65
    sget-object v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    sget-object v5, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    sget-object v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->RENDER_TARGET:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 72
    iput-object p4, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 73
    iput-object p5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 74
    iput-object p6, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 75
    iput p2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    .line 76
    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 58
    return-void
.end method


# virtual methods
.method add()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const v6, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/16 v4, 0x2801

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 112
    iget v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    if-nez v2, :cond_1

    .line 113
    :cond_0
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "FrameBufferTexture could not be added because the width and/or height weren\'t specified."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 118
    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 119
    aget v9, v2, v1

    .line 121
    if-lez v9, :cond_3

    .line 122
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v2, v3, :cond_4

    .line 126
    const v2, 0x461c0c00    # 9987.0f

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v2, v3, :cond_7

    .line 141
    const/16 v2, 0x2800

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 146
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v2, v3, :cond_8

    .line 147
    const/16 v2, 0x2802

    const/16 v3, 0x2901

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    const/16 v2, 0x2803

    const/16 v3, 0x2901

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    :goto_2
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    iget v4, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 155
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v6

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 156
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->getType()I

    move-result v7

    const/4 v8, 0x0

    move v5, v1

    .line 154
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 161
    :cond_2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    invoke-virtual {p0, v9}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setTextureId(I)V

    .line 164
    :cond_3
    return-void

    .line 129
    :cond_4
    const/high16 v2, 0x461c0000    # 9984.0f

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v2, v3, :cond_6

    .line 134
    invoke-static {v0, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 143
    :cond_7
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 150
    :cond_8
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V

    return-object v0
.end method

.method remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-array v0, v3, [I

    iget v1, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mTextureId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 168
    return-void
.end method

.method replace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 171
    return-void
.end method

.method reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 186
    return-void
.end method

.method resize()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 175
    iget v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mTextureId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    iget v4, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 177
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v6

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->getType()I

    move-result v7

    const/4 v8, 0x0

    move v5, v1

    .line 176
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 178
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 182
    :cond_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 183
    return-void
.end method

.method public resize(II)V
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    .line 103
    iput p2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    .line 104
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    .line 105
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 109
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setHeight(I)V

    .line 91
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    .line 92
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setWidth(I)V

    .line 86
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    .line 87
    return-void
.end method
