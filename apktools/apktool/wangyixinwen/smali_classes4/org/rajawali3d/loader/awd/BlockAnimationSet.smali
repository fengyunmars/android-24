.class public Lorg/rajawali3d/loader/awd/BlockAnimationSet;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockAnimationSet.java"


# instance fields
.field protected mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

.field protected mLookupName:Ljava/lang/String;

.field protected mNumAnims:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockMeshPoseAnimation;

    if-nez v1, :cond_1

    .line 58
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    if-eqz v1, :cond_2

    .line 61
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    iget-object v0, v0, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;->mSkelAnim:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 63
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mLookupName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    .line 35
    invoke-virtual {p1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 38
    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    new-array v0, v0, [Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mNumAnims:I

    if-ge v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    .line 44
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->mAnimSet:[Lorg/rajawali3d/animation/mesh/IAnimationSequence;

    invoke-direct {p0, p2, v2, v3}, Lorg/rajawali3d/loader/awd/BlockAnimationSet;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    move-result-object v2

    aput-object v2, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 49
    return-void
.end method
