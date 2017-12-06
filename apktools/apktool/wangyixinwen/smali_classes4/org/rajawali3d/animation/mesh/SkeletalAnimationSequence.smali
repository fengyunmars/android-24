.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
.super Ljava/lang/Object;
.source "SkeletalAnimationSequence.java"

# interfaces
.implements Lorg/rajawali3d/animation/mesh/IAnimationSequence;


# instance fields
.field private mFrameData:[D

.field private mFrameRate:I

.field private mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

.field private mName:Ljava/lang/String;

.field private mNumFrames:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public blendWith(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;D)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v5

    if-lt v6, v5, :cond_1

    .line 137
    :cond_0
    const/4 v5, 0x0

    new-array v5, v5, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    .line 139
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 140
    return-void

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    if-lt v6, v5, :cond_2

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v9

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v10

    .line 113
    new-instance v11, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    .line 115
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v5

    array-length v12, v5

    .line 117
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v5

    array-length v5, v5

    if-eq v12, v5, :cond_3

    .line 118
    new-instance v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;

    const-string/jumbo v6, "The animation sequences you want to blend have different skeletons."

    invoke-direct {v5, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 120
    :cond_3
    new-array v13, v12, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 122
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_4

    .line 123
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v14

    .line 124
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v15

    invoke-virtual {v15, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v15

    .line 125
    new-instance v16, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct/range {v16 .. v16}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 126
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->copyAllFrom(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v17

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v18

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-wide/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 129
    invoke-virtual/range {v16 .. v16}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v17

    invoke-virtual {v14}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v14

    invoke-virtual {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v15

    move-object/from16 v0, v17

    move-wide/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v2}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 131
    aput-object v16, v13, v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v5

    invoke-virtual {v5, v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 135
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public getFrame(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getFrameData()[D
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameData:[D

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameRate:I

    return v0
.end method

.method public getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    return v0
.end method

.method public setFrameData([D)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameData:[D

    .line 52
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrameRate:I

    .line 82
    return-void
.end method

.method public setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mFrames:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 36
    array-length v0, p1

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mName:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setNumFrames(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->mNumFrames:I

    .line 72
    return-void
.end method
