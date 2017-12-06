.class public Lorg/rajawali3d/curves/LogarithmicSpiral3D;
.super Lorg/rajawali3d/curves/ASpiral3D;
.source "LogarithmicSpiral3D.java"


# direct methods
.method public constructor <init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 3

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lorg/rajawali3d/curves/ASpiral3D;-><init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 25
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    .line 28
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->calculateThetaForRadius(D)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    .line 29
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->angle(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    .line 51
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    .line 52
    :goto_0
    iget-wide v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    iget-wide v4, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mDensity:D

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 55
    iget-object v4, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v5, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 58
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v4, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 60
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCalculateTangents:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    sub-double v0, p2, v0

    goto :goto_0
.end method

.method public calculatePointDegrees(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 40
    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    goto :goto_0
.end method

.method public calculateThetaForRadius(D)D
    .locals 5

    .prologue
    .line 69
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mDensity:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCalculateTangents:Z

    .line 80
    return-void
.end method
