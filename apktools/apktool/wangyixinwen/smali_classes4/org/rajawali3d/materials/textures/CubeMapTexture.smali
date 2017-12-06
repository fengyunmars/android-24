.class public Lorg/rajawali3d/materials/textures/CubeMapTexture;
.super Lorg/rajawali3d/materials/textures/AMultiTexture;
.source "CubeMapTexture.java"


# instance fields
.field public final CUBE_FACES:[I

.field private mHasCompressedTextures:Z

.field private mIsEnvironmentTexture:Z

.field private mIsSkyTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 43
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 44
    const v0, 0x8513

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    .line 45
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[I)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 49
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 50
    const v0, 0x8513

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    .line 51
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 55
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 56
    const v0, 0x8513

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    .line 57
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 61
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 62
    const v0, 0x8513

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    .line 63
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    .line 68
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 69
    const v0, 0x8513

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    .line 70
    return-void

    .line 24
    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/CubeMapTexture;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 39
    return-void

    .line 24
    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method private checkBitmapConfiguration()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Texture could not be added because no Bitmaps or ByteBuffers set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 80
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CubeMapTexture could not be added because it needs six textures instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x1908

    :goto_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setBitmapFormat(I)V

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWidth(I)V

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setHeight(I)V

    .line 88
    :cond_4
    return-void

    .line 84
    :cond_5
    const/16 v0, 0x1907

    goto :goto_0
.end method

.method private setTextureData()V
    .locals 10

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isMipmap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v0, v1, :cond_1

    .line 93
    const v0, 0x8513

    const/16 v1, 0x2801

    const v2, 0x461c0c00    # 9987.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 105
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v0, v1, :cond_4

    .line 106
    const v0, 0x8513

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v0, v1, :cond_5

    .line 111
    const v0, 0x8513

    const/16 v1, 0x2802

    const/16 v2, 0x2901

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 112
    const v0, 0x8513

    const/16 v1, 0x2803

    const/16 v2, 0x2901

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    :goto_2
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    const/4 v0, 0x6

    if-ge v9, v0, :cond_a

    .line 119
    const v0, 0x8192

    const/16 v1, 0x1102

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glHint(II)V

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v0, v0, v9

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 118
    :cond_0
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 96
    :cond_1
    const v0, 0x8513

    const/16 v1, 0x2801

    const/high16 v2, 0x461c0000    # 9984.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v0, v1, :cond_3

    .line 100
    const v0, 0x8513

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 102
    :cond_3
    const v0, 0x8513

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 108
    :cond_4
    const v0, 0x8513

    const/16 v1, 0x2800

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 114
    :cond_5
    const v0, 0x8513

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    const v0, 0x8513

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    .line 122
    :cond_6
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v8, v0, v9

    .line 124
    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v4

    .line 125
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v0, v0, v9

    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result v2

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v1

    .line 126
    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 128
    const/4 v0, 0x1

    if-le v3, v0, :cond_7

    div-int/lit8 v3, v3, 0x2

    .line 129
    :goto_6
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    div-int/lit8 v4, v4, 0x2

    .line 125
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_7
    const/4 v3, 0x1

    goto :goto_6

    .line 129
    :cond_8
    const/4 v4, 0x1

    goto :goto_7

    .line 132
    :cond_9
    const v0, 0x8513

    const/4 v1, 0x0

    iget v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapFormat:I

    iget v3, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mWidth:I

    iget v4, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHeight:I

    const/4 v5, 0x0

    iget v6, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapFormat:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v8, v8, v9

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/16 :goto_4

    .line 137
    :cond_a
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isMipmap()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    const v0, 0x8513

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 140
    :cond_b
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mShouldRecycle:Z

    if-eqz v0, :cond_e

    .line 141
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 142
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 146
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 148
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 151
    :cond_e
    const v0, 0x8513

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    return-void
.end method


# virtual methods
.method add()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 156
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 158
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->checkBitmapConfiguration()V

    .line 162
    new-array v0, v3, [I

    .line 163
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 164
    aget v0, v0, v1

    .line 166
    if-lez v0, :cond_1

    .line 167
    const v1, 0x8513

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureData()V

    .line 169
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureId(I)V

    .line 173
    return-void

    .line 171
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Lorg/rajawali3d/materials/textures/CubeMapTexture;)V

    return-object v0
.end method

.method public isEnvironmentTexture(Z)V
    .locals 1

    .prologue
    .line 222
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    .line 223
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnvironmentTexture()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    return v0
.end method

.method public isSkyTexture(Z)V
    .locals 1

    .prologue
    .line 213
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    .line 214
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    .line 215
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkyTexture()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    return v0
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

    const/4 v1, 0x0

    .line 177
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->remove()V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-array v0, v3, [I

    iget v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    aput v2, v0, v1

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 183
    return-void
.end method

.method replace()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const v12, 0x8513

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->checkBitmapConfiguration()V

    .line 189
    iget v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    if-lez v0, :cond_5

    .line 190
    iget v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_4

    move v10, v2

    .line 192
    :goto_0
    const/4 v0, 0x6

    if-ge v10, v0, :cond_3

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v11, v0, v10

    .line 194
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 195
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v5

    move v1, v2

    .line 196
    :goto_1
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 197
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v0, v0, v10

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result v6

    .line 198
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v8, v3, v1

    move v3, v2

    .line 197
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 199
    if-le v4, v9, :cond_0

    div-int/lit8 v4, v4, 0x2

    .line 200
    :goto_2
    if-le v5, v9, :cond_1

    div-int/lit8 v5, v5, 0x2

    .line 196
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v4, v9

    .line 199
    goto :goto_2

    :cond_1
    move v5, v9

    .line 200
    goto :goto_3

    .line 192
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 210
    :goto_4
    return-void

    .line 205
    :cond_4
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureData()V

    goto :goto_4

    .line 208
    :cond_5
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
