.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "SkeletalAnimationObject3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
    }
.end annotation


# static fields
.field private static final DOUBLE_SIZE_BYTES:I = 0x8


# instance fields
.field protected mBoneMatrices:Ljava/nio/DoubleBuffer;

.field public mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

.field private mBoneMatrix:[D

.field private mBoneRotation:[D

.field private mBoneTranslation:[D

.field private mCurrentTransitionFrameIndex:I

.field public mInverseBindPoseMatrix:[[D

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mResultMatrix:[D

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field private mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mTransitionDuration:D

.field private mTransitionInterpolator:Landroid/view/animation/Interpolator;

.field private mTransitionStartTime:D

.field public uBoneMatrix:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 72
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    .line 58
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    .line 59
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    .line 60
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    .line 61
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    .line 63
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 73
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 74
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic clone(Z)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(Z)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;
    .locals 5

    .prologue
    .line 484
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    .line 485
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 486
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 487
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 488
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 489
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mIsContainerOnly:Z

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->isContainer(Z)V

    .line 490
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 491
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1403

    :goto_0
    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mElementsBufferType:I

    .line 493
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransparent:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransparent:Z

    .line 494
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableBlending:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableBlending:Z

    .line 495
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncSFactor:I

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncSFactor:I

    .line 496
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncDFactor:I

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBlendFuncDFactor:I

    .line 497
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthTest:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthTest:Z

    .line 498
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthMask:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mEnableDepthMask:Z

    .line 500
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFrames:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    .line 501
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFps:I

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setFps(I)V

    .line 502
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    iput-object v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 503
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    iput-object v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    .line 504
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 506
    if-nez p2, :cond_1

    move-object v0, v1

    .line 522
    :goto_1
    return-object v0

    .line 491
    :cond_0
    const/16 v0, 0x1405

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-ne v3, v4, :cond_2

    .line 514
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 517
    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 518
    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->addChild(Lorg/rajawali3d/Object3D;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 522
    goto :goto_1
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 445
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 446
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v2

    .line 447
    :cond_0
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 449
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    .line 451
    :cond_1
    iput-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    .line 453
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 454
    :cond_2
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->destroy()V

    .line 455
    return-void
.end method

.method public getAnimationSequence()Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 310
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 311
    goto :goto_0

    .line 308
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public getAnimationSequences()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object v0
.end method

.method public play()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-nez v0, :cond_1

    .line 421
    const-string/jumbo v0, "[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void

    .line 424
    :cond_1
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    .line 425
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 426
    instance-of v2, v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    if-eqz v2, :cond_2

    .line 427
    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    goto :goto_0
.end method

.method public reload()V
    .locals 5

    .prologue
    .line 439
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->reload()V

    .line 440
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const v4, 0x8892

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 441
    return-void
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 434
    invoke-super/range {p0 .. p5}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 435
    return-void
.end method

.method public setAllBindPoseMatrices([D[[D)V
    .locals 0

    .prologue
    .line 110
    iput-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    .line 111
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 112
    return-void
.end method

.method public setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 3

    .prologue
    .line 185
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 187
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNumFrames:I

    .line 191
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 193
    instance-of v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v2, :cond_0

    .line 194
    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public setAnimationSequence(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAnimationSequence(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    .line 208
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAnimationSequences([Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequences:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 175
    return-void
.end method

.method public setBindPoseMatrices([D)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 85
    array-length v0, p1

    div-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x10

    invoke-static {v2, v1, p1, v3}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public setInverseBindPoseMatrices([[D)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 99
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    move v0, v1

    .line 101
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 102
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    mul-int/lit8 v3, v0, 0x10

    aget-object v4, p1, v0

    invoke-static {v2, v3, v4, v1}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 5

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 151
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    if-nez v0, :cond_1

    .line 152
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x10

    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    .line 158
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    invoke-virtual {v0, v1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 159
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const v4, 0x8892

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public setJointsWithBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    new-array v2, v0, [D

    move v0, v1

    .line 122
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 123
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v3

    mul-int/lit8 v4, v0, 0x10

    const/16 v5, 0x10

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setBindPoseMatrices([D)V

    .line 126
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 127
    return-void
.end method

.method public setJointsWithInverseBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 4

    .prologue
    .line 135
    array-length v0, p1

    new-array v1, v0, [[D

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 138
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    aput-object v2, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setInverseBindPoseMatrices([[D)V

    .line 141
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 142
    return-void
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 19

    .prologue
    .line 328
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mIsPlaying:Z

    if-nez v2, :cond_0

    .line 416
    :goto_0
    return-void

    .line 330
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    invoke-virtual {v2}, Ljava/nio/DoubleBuffer;->clear()Ljava/nio/Buffer;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v16

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v17

    .line 338
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mFps:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mStartTime:J

    sub-long v6, v14, v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 341
    :goto_1
    const-wide/16 v2, 0x0

    .line 342
    if-eqz v13, :cond_8

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    long-to-double v4, v14

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionStartTime:D

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionDuration:D

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    float-to-double v2, v2

    move-wide v10, v2

    .line 345
    :goto_2
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    array-length v2, v2

    if-ge v12, v2, :cond_4

    .line 346
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v18

    .line 347
    invoke-virtual/range {v16 .. v16}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v2

    .line 348
    invoke-virtual/range {v17 .. v17}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 350
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v5, v6, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 351
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v2, v3, v6, v7}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 353
    if-eqz v13, :cond_1

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v2

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v3

    .line 358
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v2

    .line 359
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v3

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v5, v6, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    invoke-virtual {v4, v2, v3, v6, v7}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v11}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint1:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v11}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 367
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 368
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTmpJoint2:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 371
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 376
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/4 v3, 0x0

    iget-wide v4, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v2 .. v9}, Lorg/rajawali3d/math/Matrix;->translateM([DIDDD)V

    .line 378
    invoke-virtual/range {v18 .. v18}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneTranslation:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneRotation:[D

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrix:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    aget-object v6, v6, v12

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    .line 383
    mul-int/lit8 v3, v12, 0x10

    .line 384
    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    add-int v5, v3, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    aget-wide v6, v6, v2

    aput-wide v6, v4, v5

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mResultMatrix:[D

    aget-wide v6, v5, v2

    invoke-virtual {v4, v6, v7}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 340
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 345
    :cond_3
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 390
    :cond_4
    if-eqz v13, :cond_7

    const-wide v2, 0x3fefae1480000000L    # 0.9900000095367432

    cmpl-double v2, v10, v2

    if-ltz v2, :cond_7

    .line 392
    const/4 v2, 0x0

    .line 393
    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    move-object/from16 v0, p0

    iput v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 395
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 398
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatricesBufferInfo:Lorg/rajawali3d/BufferInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mBoneMatrices:Ljava/nio/DoubleBuffer;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    .line 400
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_6

    .line 401
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInterpolation:D

    .line 402
    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    .line 404
    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 405
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentFrameIndex:I

    .line 407
    :cond_5
    if-eqz v2, :cond_6

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    .line 410
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 411
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    .line 415
    :cond_6
    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mStartTime:J

    goto/16 :goto_0

    :cond_7
    move v2, v13

    goto :goto_5

    :cond_8
    move-wide v10, v2

    goto/16 :goto_2
.end method

.method public transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;I)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    .line 234
    return-void
.end method

.method public transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 249
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mNextSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 250
    int-to-double v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionDuration:D

    .line 251
    iput-object p3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mTransitionStartTime:D

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mCurrentTransitionFrameIndex:I

    .line 254
    return-void
.end method

.method public transitionToAnimationSequence(II)Z
    .locals 1

    .prologue
    .line 275
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(IILandroid/view/animation/Interpolator;)Z

    move-result v0

    return v0
.end method

.method public transitionToAnimationSequence(IILandroid/view/animation/Interpolator;)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    .line 287
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public transitionToAnimationSequence(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 258
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Ljava/lang/String;ILandroid/view/animation/Interpolator;)Z

    move-result v0

    return v0
.end method

.method public transitionToAnimationSequence(Ljava/lang/String;ILandroid/view/animation/Interpolator;)Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getAnimationSequence(Ljava/lang/String;)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->transitionToAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;ILandroid/view/animation/Interpolator;)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method