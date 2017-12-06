.class public abstract Lorg/rajawali3d/curves/ASpiral3D;
.super Ljava/lang/Object;
.source "ASpiral3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# instance fields
.field protected a:D

.field protected mCalculateTangents:Z

.field protected mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mDensity:D

.field protected final mRotation:Lorg/rajawali3d/math/Quaternion;

.field protected final mScratch:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mSpiralIn:Z

.field protected final mStart:Lorg/rajawali3d/math/vector/Vector3;

.field protected mThetaOffset:D

.field protected final mUp:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    iput-boolean p5, p0, Lorg/rajawali3d/curves/ASpiral3D;->mSpiralIn:Z

    .line 76
    iput-wide p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mDensity:D

    .line 77
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->ZERO:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {p3, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    invoke-virtual {p4}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCalculateTangents:Z

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 86
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/vector/Vector3;D)V

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    .line 87
    return-void
.end method


# virtual methods
.method public calculatePointDegrees(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/rajawali3d/curves/ASpiral3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 106
    return-void

    .line 105
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    goto :goto_0
.end method

.method public abstract calculateThetaForRadius(D)D
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCalculateTangents:Z

    .line 116
    return-void
.end method
