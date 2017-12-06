.class public Lorg/rajawali3d/animation/SplineTranslateAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "SplineTranslateAnimation3D.java"


# instance fields
.field protected mLookatDelta:D

.field protected mOrientToPath:Z

.field protected mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

.field protected final mTempPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTempPoint2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/curves/ICurve3D;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

    .line 22
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 23
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 24
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 10

    .prologue
    .line 28
    iget-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mInterpolatedTime:D

    invoke-interface {v0, v1, v2, v3}, Lorg/rajawali3d/curves/ICurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 29
    iget-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 31
    iget-boolean v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mOrientToPath:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

    iget-object v2, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mInterpolatedTime:D

    iget-wide v6, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mLookatDelta:D

    iget-boolean v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mIsReversing:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Lorg/rajawali3d/curves/ICurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 34
    iget-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mTempPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getOrientToPath()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mOrientToPath:Z

    return v0
.end method

.method public setDurationMilliseconds(J)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/animation/Animation3D;->setDurationMilliseconds(J)V

    .line 52
    const/high16 v0, 0x43960000    # 300.0f

    long-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mLookatDelta:D

    .line 53
    return-void
.end method

.method public setOrientToPath(Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must set a spline path before orientation to path is possible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-boolean p1, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mOrientToPath:Z

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/animation/SplineTranslateAnimation3D;->mSplinePath:Lorg/rajawali3d/curves/ICurve3D;

    invoke-interface {v0, p1}, Lorg/rajawali3d/curves/ICurve3D;->setCalculateTangents(Z)V

    .line 48
    return-void
.end method
