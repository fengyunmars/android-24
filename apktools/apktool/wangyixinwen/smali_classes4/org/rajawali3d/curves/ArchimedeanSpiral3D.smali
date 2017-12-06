.class public Lorg/rajawali3d/curves/ArchimedeanSpiral3D;
.super Lorg/rajawali3d/curves/ASpiral3D;
.source "ArchimedeanSpiral3D.java"


# instance fields
.field private final mInvDensity:D


# direct methods
.method public constructor <init>(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 7

    .prologue
    .line 43
    move-object v1, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lorg/rajawali3d/curves/ASpiral3D;-><init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 45
    iput-wide p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mDensity:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mInvDensity:D

    .line 48
    iget-boolean v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->calculateThetaForRadius(D)D

    move-result-wide v0

    .line 49
    :goto_0
    iput-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    .line 50
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    .line 49
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->angle(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    .line 61
    iget-boolean v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    .line 62
    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 64
    :cond_0
    iget-wide v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    iget-wide v4, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mInvDensity:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 67
    iget-object v4, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v5, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v4, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    iget-boolean v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mCalculateTangents:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    goto :goto_0
.end method

.method public calculateThetaForRadius(D)D
    .locals 7

    .prologue
    .line 81
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-wide v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mDensity:D

    iget-wide v4, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    div-double v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
