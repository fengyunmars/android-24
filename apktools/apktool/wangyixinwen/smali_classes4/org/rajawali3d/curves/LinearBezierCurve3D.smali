.class public Lorg/rajawali3d/curves/LinearBezierCurve3D;
.super Ljava/lang/Object;
.source "LinearBezierCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# instance fields
.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 25
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>()V

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/curves/LinearBezierCurve3D;->addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 32
    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    iput-object p2, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 45
    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    iget-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LinearBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    return-void
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
