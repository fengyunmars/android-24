.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;
.super Ljava/lang/Object;
.source "SkeletalAnimationFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Skeleton"
.end annotation


# instance fields
.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method


# virtual methods
.method public getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    return-object v0
.end method

.method public setJoint(ILorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aput-object p2, v0, p1

    .line 206
    return-void
.end method

.method public setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 198
    return-void
.end method
