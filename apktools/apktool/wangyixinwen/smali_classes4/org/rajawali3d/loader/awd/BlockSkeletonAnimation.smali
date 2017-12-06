.class public Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkeletonAnimation.java"


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mNumFrames:I

.field protected mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    iget-object v0, v0, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;->mPose:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    return-object v0
.end method


# virtual methods
.method public getAnimation()Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 26
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mLookupName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    .line 32
    invoke-virtual {p1, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 34
    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    new-array v1, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    .line 35
    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    new-array v2, v0, [D

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mNumFrames:I

    if-ge v0, v3, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 43
    invoke-direct {p0, p2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setFrameIndex(I)V

    .line 46
    int-to-double v6, v3

    aput-wide v6, v2, v0

    .line 47
    aput-object v4, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 53
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget-object v3, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mLookupName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 54
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrameData([D)V

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V

    .line 56
    return-void
.end method
