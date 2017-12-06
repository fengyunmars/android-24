.class public Lorg/rajawali3d/materials/textures/Etc2Texture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "Etc2Texture.java"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setResourceId(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setResourceIds([I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/Etc1Texture;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 84
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 188
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 190
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v1

    .line 192
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 193
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/ETC1;->encodeImage(Ljava/nio/Buffer;IIIILjava/nio/Buffer;)V

    .line 196
    const v0, 0x8d64

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v5, v0, v6

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 201
    return-void
.end method


# virtual methods
.method add()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 94
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mShouldRecycle:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
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
    .line 40
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->clone()Lorg/rajawali3d/materials/textures/ATexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mResourceId:I

    return v0
.end method

.method reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->reset()V

    .line 105
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 109
    :cond_0
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 164
    :try_start_0
    invoke-static {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "Falling back to ETC1 texture from fallback texture."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 175
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 176
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 177
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 179
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "ETC2 texture load successful"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addEtc2Texture:"

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

    .line 168
    if-nez v1, :cond_2

    .line 169
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "Falling back to ETC1 texture from fallback texture."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 175
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 176
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 177
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 179
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "ETC2 texture load successful"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    .line 169
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    const-string/jumbo v1, "Falling back to ETC1 texture from fallback texture."

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 180
    :cond_3
    :goto_1
    throw v0

    .line 174
    :cond_4
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 175
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 176
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 177
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 179
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    const-string/jumbo v1, "ETC2 texture load successful"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setResourceId(I)V
    .locals 4

    .prologue
    .line 112
    iput p1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mResourceId:I

    .line 113
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    move-result-object v0

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 118
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 119
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setResourceIds([I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 131
    array-length v0, p1

    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 132
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 135
    const/4 v0, 0x0

    :try_start_0
    array-length v5, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 136
    aget v6, p1, v2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    move-result-object v6

    .line 137
    if-nez v2, :cond_2

    .line 138
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 144
    :cond_0
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v3, v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v1

    .line 147
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v0

    .line 135
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->getCompressionFormat()I

    move-result v7

    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v8

    if-eq v7, v8, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The ETC2 compression formats of all textures in the chain much match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    :goto_1
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 158
    return-void

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 151
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
