.class public Lorg/rajawali3d/curves/QuadraticBezierCurve3D;
.super Ljava/lang/Object;
.source "QuadraticBezierCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field private static final DELTA:D = 1.0E-5


# instance fields
.field private mCalculateTangents:Z

.field private mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 34
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;-><init>()V

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 44
    return-void
.end method

.method private p(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    sub-double v2, v6, p2

    sub-double v4, v6, p2

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double v4, v6, p2

    mul-double/2addr v2, v4

    mul-double/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    mul-double v2, p2, p2

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 85
    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 58
    iput-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    iput-object p3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 60
    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 63
    iget-boolean v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCalculateTangents:Z

    if-eqz v0, :cond_0

    .line 64
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    add-double v0, p2, v4

    move-wide v2, v0

    .line 65
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    sub-double v0, p2, v4

    .line 66
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v4, v2, v3}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 67
    iget-object v2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v2, v0, v1}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 68
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 74
    return-void

    .line 64
    :cond_1
    sub-double v0, p2, v4

    move-wide v2, v0

    goto :goto_0

    .line 65
    :cond_2
    add-double v0, p2, v4

    goto :goto_1
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCalculateTangents:Z

    .line 93
    return-void
.end method
