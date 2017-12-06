.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
.super Ljava/lang/Object;
.source "SkeletalAnimationFrame.java"

# interfaces
.implements Lorg/rajawali3d/animation/mesh/IAnimationFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;,
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    }
.end annotation


# instance fields
.field private mBounds:Lorg/rajawali3d/bounds/BoundingBox;

.field private mFrameIndex:I

.field private mName:Ljava/lang/String;

.field private mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mBounds:Lorg/rajawali3d/bounds/BoundingBox;

    .line 28
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    .line 29
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mBounds:Lorg/rajawali3d/bounds/BoundingBox;

    return-object v0
.end method

.method public getFrameIndex()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mFrameIndex:I

    return v0
.end method

.method public getGeometry()Lorg/rajawali3d/Geometry3D;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    return-object v0
.end method

.method public setBounds(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mBounds:Lorg/rajawali3d/bounds/BoundingBox;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/bounds/BoundingBox;->setMin(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mBounds:Lorg/rajawali3d/bounds/BoundingBox;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/bounds/BoundingBox;->setMax(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 49
    return-void
.end method

.method public setFrameIndex(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mFrameIndex:I

    .line 57
    return-void
.end method

.method public setGeometry(Lorg/rajawali3d/Geometry3D;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->mName:Ljava/lang/String;

    .line 44
    return-void
.end method