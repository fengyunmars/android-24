.class public Lpl/droidsonroids/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field private final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 26
    return-void
.end method

.method private checkBuffer(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public getAllocationByteCount()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 141
    return-void
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 77
    return-void
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
