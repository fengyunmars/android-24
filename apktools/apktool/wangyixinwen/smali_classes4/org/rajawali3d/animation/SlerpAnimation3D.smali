.class public Lorg/rajawali3d/animation/SlerpAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "SlerpAnimation3D.java"


# instance fields
.field protected final mDistance:D

.field protected final mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFrom:Lorg/rajawali3d/math/Quaternion;

.field protected final mRotationMatrix:[D

.field protected final mTmpQuat:Lorg/rajawali3d/math/Quaternion;

.field protected final mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTo:Lorg/rajawali3d/math/Quaternion;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 41
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/SlerpAnimation3D;->quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mFrom:Lorg/rajawali3d/math/Quaternion;

    .line 51
    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/SlerpAnimation3D;->quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTo:Lorg/rajawali3d/math/Quaternion;

    .line 52
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    .line 55
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mDistance:D

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    .line 57
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mFrom:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTo:Lorg/rajawali3d/math/Quaternion;

    iget-wide v4, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mInterpolatedTime:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 62
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply([D)Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mDistance:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 67
    return-void
.end method

.method protected quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/rajawali3d/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v0

    .line 72
    new-instance v2, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v2}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 73
    iget-object v3, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v4, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 74
    return-object v2
.end method
