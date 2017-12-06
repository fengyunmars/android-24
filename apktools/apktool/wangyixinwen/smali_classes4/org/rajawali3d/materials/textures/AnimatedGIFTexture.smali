.class public Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;
.super Lorg/rajawali3d/materials/textures/ASingleTexture;
.source "AnimatedGIFTexture.java"


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mGIFBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mLoadNewGIF:Z

.field private mMovie:Landroid/graphics/Movie;

.field private mResourceId:I

.field private mStartTime:J

.field private mTextureSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;-><init>(Ljava/lang/String;II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 53
    iput p3, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    .line 54
    iput p2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    .line 55
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->loadGIF()V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->setFrom(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V

    .line 61
    return-void
.end method

.method private loadGIF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    .line 74
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    iget v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;-><init>(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    return v0
.end method

.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    return v0
.end method

.method public getTextureSize()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    return v0
.end method

.method remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    .line 154
    :cond_0
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 155
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 157
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->remove()V

    .line 158
    return-void
.end method

.method replace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->loadGIF()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    .line 109
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->replace()V

    .line 110
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->reset()V

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    .line 142
    :cond_0
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 143
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 144
    return-void
.end method

.method public rewind()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mStartTime:J

    .line 100
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setFrom(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 91
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getMovie()Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 92
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    .line 93
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    .line 94
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getTextureSize()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    .line 95
    return-void
.end method

.method public setResourceId(I)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    if-ne v0, p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iput p1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    goto :goto_0
.end method

.method public update()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 117
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    iget v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->replace()V

    goto :goto_0
.end method
