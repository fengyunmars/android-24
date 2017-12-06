.class public Lorg/rajawali3d/curves/CubicBezierCurve3D;
.super Ljava/lang/Object;
.source "CubicBezierCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field private static final DELTA:D = 1.0E-5


# instance fields
.field private mCalculateTangents:Z

.field private mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 32
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>()V

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/curves/CubicBezierCurve3D;->addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 39
    return-void
.end method

.method private p(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 12

    .prologue
    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 72
    mul-double v2, p2, p2

    .line 73
    mul-double v4, v0, v0

    .line 74
    mul-double v6, v2, p2

    .line 75
    mul-double v8, v4, v0

    .line 77
    iget-object v10, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v10, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    iget-object v8, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v9, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, p2

    invoke-virtual {v8, v9, v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    iget-object v4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iget-object v4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v6, v7}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 87
    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    iput-object p2, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 52
    iput-object p3, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    iput-object p4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 57
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCalculateTangents:Z

    if-eqz v0, :cond_0

    .line 58
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    add-double v0, p2, v4

    move-wide v2, v0

    .line 59
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    sub-double v0, p2, v4

    .line 60
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v4, v2, v3}, Lorg/rajawali3d/curves/CubicBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 61
    iget-object v2, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v2, v0, v1}, Lorg/rajawali3d/curves/CubicBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 62
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/curves/CubicBezierCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 68
    return-void

    .line 58
    :cond_1
    sub-double v0, p2, v4

    move-wide v2, v0

    goto :goto_0

    .line 59
    :cond_2
    add-double v0, p2, v4

    goto :goto_1
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCalculateTangents:Z

    .line 95
    return-void
.end method
