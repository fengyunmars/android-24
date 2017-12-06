.class public abstract Lorg/rajawali3d/materials/textures/AMultiTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "AMultiTexture.java"


# instance fields
.field protected mBitmaps:[Landroid/graphics/Bitmap;

.field protected mByteBuffers:[Ljava/nio/ByteBuffer;

.field protected mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

.field protected mResourceIds:[I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setResourceIds([I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setBitmaps([Landroid/graphics/Bitmap;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setCompressedTextures([Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getBitmaps()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCompressedTextures()[Lorg/rajawali3d/materials/textures/ACompressedTexture;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    return-object v0
.end method

.method public getResourceIds()[I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    return-object v0
.end method

.method reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v2, :cond_0

    .line 133
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v4, v3, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    move v1, v0

    .line 141
    :goto_1
    if-ge v1, v2, :cond_1

    .line 143
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    .line 144
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aput-object v4, v3, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    array-length v1, v1

    .line 151
    :goto_2
    if-ge v0, v1, :cond_2

    .line 153
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v2, v2, v0

    .line 154
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->remove()V

    .line 155
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aput-object v4, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 99
    return-void
.end method

.method public setByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 109
    return-void
.end method

.method public setCompressedTextures([Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    .line 124
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AMultiTexture;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 73
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setBitmaps([Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setResourceIds([I)V

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 76
    return-void
.end method

.method public setResourceIds([I)V
    .locals 6

    .prologue
    .line 80
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    .line 81
    array-length v1, p1

    .line 82
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 83
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p1, v0

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
