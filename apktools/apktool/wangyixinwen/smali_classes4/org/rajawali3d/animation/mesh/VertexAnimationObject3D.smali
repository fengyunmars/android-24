.class public Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "VertexAnimationObject3D.java"


# instance fields
.field private mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    .line 29
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
    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone(Z)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;
    .locals 3

    .prologue
    .line 106
    new-instance v1, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;-><init>()V

    .line 107
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 108
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mIsContainerOnly:Z

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isContainer(Z)V

    .line 109
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v0, v2, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getFrame(I)Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->addFrame(Lorg/rajawali3d/animation/mesh/IAnimationFrame;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 115
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 116
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFps:I

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFps(I)V

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1403

    :goto_1
    iput v0, v1, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mElementsBufferType:I

    .line 118
    return-object v1

    .line 117
    :cond_1
    const/16 v0, 0x1405

    goto :goto_1
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {v0}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->reload()V

    .line 86
    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 92
    const-class v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-direct {v0}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    .line 97
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    check-cast v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    goto :goto_0
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 8

    .prologue
    .line 32
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartTime:J

    sub-long v4, v2, v4

    iget v6, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFps:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    .line 39
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    double-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 40
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    if-le v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mLoop:Z

    if-eqz v0, :cond_5

    .line 42
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 43
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    iget v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    sub-int/2addr v1, v4

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 44
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 50
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    double-to-int v4, v4

    int-to-double v4, v4

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 56
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/Geometry3D;->setVertexBufferInfo(Lorg/rajawali3d/BufferInfo;)V

    .line 57
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/Geometry3D;->setNormalBufferInfo(Lorg/rajawali3d/BufferInfo;)V

    .line 62
    :cond_2
    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 63
    iget v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    if-le v1, v4, :cond_3

    .line 64
    iget-boolean v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mLoop:Z

    if-eqz v1, :cond_6

    .line 65
    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartFrameIndex:I

    .line 70
    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    iget v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mNumFrames:I

    if-ge v1, v4, :cond_4

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    invoke-interface {v0}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    .line 75
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    iget-wide v4, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mInterpolation:D

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setInterpolation(D)V

    .line 76
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    iget v4, v4, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setNextFrameVertices(I)V

    .line 77
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->setNextFrameNormals(I)V

    .line 78
    iput-wide v2, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mStartTime:J

    .line 79
    return-void

    .line 46
    :cond_5
    iget v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    iput v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mCurrentFrameIndex:I

    .line 47
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->pause()V

    goto :goto_0

    .line 67
    :cond_6
    iget v1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->mEndFrameIndex:I

    goto :goto_1
.end method
