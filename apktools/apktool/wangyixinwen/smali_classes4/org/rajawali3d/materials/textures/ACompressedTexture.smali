.class public abstract Lorg/rajawali3d/materials/textures/ACompressedTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "ACompressedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    }
.end annotation


# instance fields
.field protected mByteBuffers:[Ljava/nio/ByteBuffer;

.field protected mCompressionFormat:I

.field protected mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    .line 51
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 52
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 64
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 65
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 59
    return-void
.end method


# virtual methods
.method add()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const v5, 0x46180400    # 9729.0f

    const/high16 v4, 0x46180000    # 9728.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 137
    new-array v2, v10, [I

    .line 138
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 139
    aget v11, v2, v1

    .line 140
    if-lez v11, :cond_a

    .line 142
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v2, v3, :cond_4

    .line 145
    const/16 v2, 0x2801

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v2, v3, :cond_5

    .line 150
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v2, v3, :cond_6

    .line 155
    const/16 v2, 0x2802

    const/16 v3, 0x2901

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    const/16 v2, 0x2803

    const/16 v3, 0x2901

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 161
    :goto_2
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-nez v2, :cond_7

    .line 162
    :cond_1
    iget v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    iget v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    const/4 v7, 0x0

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 172
    :cond_2
    invoke-virtual {p0, v11}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setTextureId(I)V

    move v2, v1

    .line 177
    :goto_3
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 178
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 179
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_4
    const/16 v2, 0x2801

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 152
    :cond_5
    const/16 v2, 0x2800

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 158
    :cond_6
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    .line 164
    :cond_7
    iget v5, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v6, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    move v3, v1

    .line 165
    :goto_4
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-ge v3, v2, :cond_2

    .line 166
    iget v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v2, v3

    move v2, v0

    move v7, v1

    .line 166
    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 168
    if-le v5, v10, :cond_8

    div-int/lit8 v5, v5, 0x2

    .line 169
    :goto_5
    if-le v6, v10, :cond_9

    div-int/lit8 v6, v6, 0x2

    .line 165
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v5, v10

    .line 168
    goto :goto_5

    :cond_9
    move v6, v10

    .line 169
    goto :goto_6

    .line 174
    :cond_a
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_b
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    return-void
.end method

.method public getByteBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCompressionFormat()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    return v0
.end method

.method public getCompressionType()Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

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

    .line 188
    new-array v0, v3, [I

    iget v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 189
    return-void
.end method

.method replace()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/16 v0, 0xde1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Texture could not be replaced because there is no ByteBuffer set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    iget v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    if-nez v1, :cond_3

    .line 197
    :cond_2
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string/jumbo v1, "Could not update ByteBuffer texture. One or more of the following properties haven\'t been set: width or height"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    iget v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    iget v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v5, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    move v1, v2

    .line 202
    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 203
    iget v6, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    .line 204
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v8, v3, v1

    move v3, v2

    .line 203
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 205
    if-le v4, v9, :cond_4

    div-int/lit8 v4, v4, 0x2

    .line 206
    :goto_1
    if-le v5, v9, :cond_5

    div-int/lit8 v5, v5, 0x2

    .line 202
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v4, v9

    .line 205
    goto :goto_1

    :cond_5
    move v5, v9

    .line 206
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    return-void
.end method

.method reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 216
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 125
    return-void
.end method

.method public setByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method public setCompressionFormat(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    .line 121
    return-void
.end method

.method public setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 106
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionType()Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 90
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    .line 91
    return-void
.end method
