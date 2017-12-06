.class public Lorg/rajawali3d/loader/awd/BlockSkeletonPose;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkeletonPose.java"


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mNumTransforms:I

.field protected mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

.field private final transformMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    .line 27
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    return-void
.end method


# virtual methods
.method public getPoses()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mLookupName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    .line 38
    invoke-virtual {p1, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 40
    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    new-array v2, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move v0, v1

    .line 43
    :goto_0
    iget v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mNumTransforms:I

    if-ge v0, v3, :cond_1

    .line 45
    new-instance v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-boolean v5, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    invoke-virtual {p1, v4, v5, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V

    .line 51
    iget-object v4, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    .line 54
    :cond_0
    invoke-virtual {v3, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setIndex(I)V

    .line 56
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 62
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mLookupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setName(Ljava/lang/String;)V

    .line 66
    return-void
.end method
