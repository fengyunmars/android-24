.class public Lorg/rajawali3d/materials/textures/Etc1Texture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "Etc1Texture.java"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mResourceId:I

.field protected mResourceIds:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setResourceId(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    .line 36
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 37
    const v0, 0x8d64

    iput v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mCompressionFormat:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setResourceIds([I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/Etc1Texture;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    .line 73
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 74
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
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 83
    iget v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 84
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    :try_start_0
    iget v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v1, v3

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 89
    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 90
    const v0, 0x8d64

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setCompressionFormat(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 119
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mShouldRecycle:Z

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    iput-object v9, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 124
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    move v0, v2

    .line 126
    :goto_1
    if-ge v0, v1, :cond_5

    .line 127
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aput-object v9, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceIds:[I

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceIds:[I

    array-length v1, v1

    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 97
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 100
    :try_start_1
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceIds:[I

    array-length v6, v1

    move v3, v2

    move v1, v0

    :goto_2
    if-ge v3, v6, :cond_4

    .line 101
    iget-object v7, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceIds:[I

    aget v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    invoke-virtual {v7}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v1

    .line 105
    invoke-virtual {v7}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 109
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 110
    const v0, 0x8d64

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setCompressionFormat(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_3
    iput-object v4, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 130
    :cond_5
    iput-object v9, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 133
    :cond_6
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
    .line 28
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->clone()Lorg/rajawali3d/materials/textures/Etc1Texture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->clone()Lorg/rajawali3d/materials/textures/Etc1Texture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/Etc1Texture;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/rajawali3d/materials/textures/Etc1Texture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Lorg/rajawali3d/materials/textures/Etc1Texture;)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    return v0
.end method

.method reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->reset()V

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 145
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 150
    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 167
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 169
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v1

    .line 171
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 172
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/ETC1;->encodeImage(Ljava/nio/Buffer;IIIILjava/nio/Buffer;)V

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v5, v0, v6

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 179
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-static {p1}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "Falling back to uncompressed texture"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 196
    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 197
    invoke-virtual {v0}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 199
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "ETC1 texture load successful"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addEtc1Texture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-nez v1, :cond_2

    .line 190
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "Falling back to uncompressed texture"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 196
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 197
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 199
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "ETC1 texture load successful"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    .line 190
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const-string/jumbo v1, "Falling back to uncompressed texture"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 200
    :cond_3
    :goto_1
    throw v0

    .line 195
    :cond_4
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 196
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setWidth(I)V

    .line 197
    invoke-virtual {v1}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc1Texture;->setHeight(I)V

    .line 199
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string/jumbo v1, "ETC1 texture load successful"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setResourceId(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceId:I

    .line 154
    return-void
.end method

.method public setResourceIds([I)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Etc1Texture;->mResourceIds:[I

    .line 162
    return-void
.end method
