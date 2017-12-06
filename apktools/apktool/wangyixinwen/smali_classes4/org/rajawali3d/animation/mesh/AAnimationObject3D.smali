.class public abstract Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.super Lorg/rajawali3d/Object3D;
.source "AAnimationObject3D.java"


# instance fields
.field protected mCurrentFrameIndex:I

.field protected mCurrentFrameName:Ljava/lang/String;

.field protected mEndFrameIndex:I

.field protected mFps:I

.field protected mFrames:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterpolation:D

.field protected mIsPlaying:Z

.field protected mLoop:Z

.field protected mNumFrames:I

.field protected mStartFrameIndex:I

.field protected mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 31
    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    .line 32
    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 39
    return-void
.end method


# virtual methods
.method public addFrame(Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    .line 52
    return-void
.end method

.method public getCurrentFrame()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    return v0
.end method

.method public getFps()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    return v0
.end method

.method public getFrame(I)Lorg/rajawali3d/animation/mesh/IAnimationFrame;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    .line 138
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 86
    iget v4, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    .line 87
    iget v3, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    .line 89
    if-eqz p1, :cond_4

    move v1, v2

    move v3, v0

    move v4, v0

    .line 92
    :goto_0
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    if-ge v1, v0, :cond_3

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {v0}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    if-gez v4, :cond_0

    move v4, v1

    :cond_0
    move v3, v1

    .line 92
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_2
    if-ltz v3, :cond_1

    .line 102
    :cond_3
    if-gez v4, :cond_4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Frame \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :cond_4
    move v0, v3

    move v1, v4

    .line 107
    if-ltz v1, :cond_5

    if-gez v0, :cond_8

    .line 110
    :cond_5
    iget v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    add-int/lit8 v0, v0, -0x1

    .line 112
    :goto_1
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    if-gt v2, v1, :cond_6

    iget v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    if-le v1, v0, :cond_7

    .line 114
    :cond_6
    iput v2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    .line 117
    :cond_7
    iput v2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    .line 118
    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartTime:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    .line 121
    return-void

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public play(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play(Ljava/lang/String;)V

    .line 125
    iput-boolean p2, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    .line 126
    return-void
.end method

.method public play(Z)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    .line 82
    iput-boolean p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mLoop:Z

    .line 83
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartTime:J

    .line 156
    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    .line 43
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFps:I

    .line 150
    return-void
.end method

.method public setFrames(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mFrames:Ljava/util/Stack;

    .line 64
    invoke-virtual {p1}, Ljava/util/Stack;->trimToSize()V

    .line 65
    invoke-virtual {p1}, Ljava/util/Stack;->capacity()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mNumFrames:I

    .line 66
    return-void
.end method

.method public setFrames([Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V
    .locals 3

    .prologue
    .line 69
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 71
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    .line 74
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 129
    iput-boolean v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mIsPlaying:Z

    .line 130
    iput v1, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mCurrentFrameIndex:I

    .line 131
    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mStartFrameIndex:I

    .line 132
    iput v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mEndFrameIndex:I

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->mInterpolation:D

    .line 134
    return-void
.end method
