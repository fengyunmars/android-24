.class public Lorg/rajawali3d/loader/awd/BlockAnimator;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockAnimator.java"


# static fields
.field private static final EXPECTED_PROPS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PROP_CONDENSED:S = 0x2bds

.field protected static final PROP_SKELETON:S = 0x1s

.field private static final TYPE_SKELETAL_ANIM:I = 0x1

.field private static final TYPE_VERTEX_ANIM:I = 0x2


# instance fields
.field protected mActive:I

.field protected mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

.field protected mAutoPlay:Z

.field protected mLookupName:Ljava/lang/String;

.field protected mTargets:[Lorg/rajawali3d/Object3D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 50
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x2bd

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private buildSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct/range {p0 .. p3}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v4

    .line 112
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    array-length v0, v0

    new-array v5, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    aget-object v0, v0, v1

    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    aput-object v0, v5, v1

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v3}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    .line 119
    new-instance v6, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v6}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    .line 121
    array-length v7, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v0, v5, v2

    .line 123
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_3

    aget-object v0, v8, v1

    .line 125
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v10

    .line 128
    const/4 v0, 0x0

    :goto_3
    array-length v11, v10

    if-ge v0, v11, :cond_2

    .line 131
    aget-object v11, v10, v0

    aget-object v12, v4, v0

    invoke-virtual {v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 133
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v11

    if-ltz v11, :cond_1

    .line 135
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v11

    aget-object v11, v10, v11

    .line 137
    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v11

    aget-object v12, v10, v0

    .line 138
    invoke-virtual {v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 140
    aget-object v11, v10, v0

    invoke-virtual {v3}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setMatrix([D)V

    .line 146
    :goto_4
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 147
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    .line 148
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v11

    invoke-virtual {v11}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :cond_1
    aget-object v11, v10, v0

    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    goto :goto_4

    .line 123
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    .line 155
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    aget-object v0, v0, v3

    move-object v1, v0

    check-cast v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 159
    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJointsWithInverseBindPoseMatrices([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 161
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getNumChildren()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 164
    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 167
    new-instance v6, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    .line 168
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getNumJoints()I

    move-result v7

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getMaxBoneWeightsPerVertex()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;-><init>(II)V

    .line 170
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 173
    :cond_5
    invoke-virtual {v1, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequences([Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    .line 174
    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mActive:I

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setAnimationSequence(I)Z

    .line 176
    iget-boolean v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAutoPlay:Z

    if-eqz v0, :cond_6

    .line 177
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->play(Z)V

    .line 153
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 179
    :cond_7
    return-void
.end method

.method private lookupAnimationSet(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/IAnimationSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    iget-object v0, v0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    return-object v0
.end method

.method private lookupMesh(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/Object3D;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 207
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method private lookupSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 185
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    iget-object v0, v0, Lorg/rajawali3d/loader/awd/BlockSkeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object v0
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mLookupName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    :goto_0
    move-object v0, v1

    .line 78
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 80
    invoke-direct {p0, p2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupAnimationSet(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 82
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 84
    new-array v2, v4, [Lorg/rajawali3d/Object3D;

    iput-object v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    .line 87
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_0

    .line 88
    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mTargets:[Lorg/rajawali3d/Object3D;

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    invoke-direct {p0, p2, v6, v7}, Lorg/rajawali3d/loader/awd/BlockAnimator;->lookupMesh(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/Object3D;

    move-result-object v6

    aput-object v6, v5, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :pswitch_0
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockAnimator;->EXPECTED_PROPS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mActive:I

    .line 92
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lorg/rajawali3d/loader/awd/BlockAnimator;->mAutoPlay:Z

    .line 95
    invoke-virtual {p1, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 96
    invoke-virtual {p1, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 98
    if-ne v3, v8, :cond_1

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lorg/rajawali3d/loader/awd/BlockAnimator;->buildSkeleton(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)V

    .line 105
    :cond_1
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
