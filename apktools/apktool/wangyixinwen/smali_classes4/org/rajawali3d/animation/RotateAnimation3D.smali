.class public Lorg/rajawali3d/animation/RotateAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "RotateAnimation3D.java"


# instance fields
.field protected mQuat:Lorg/rajawali3d/math/Quaternion;

.field protected mQuatFrom:Lorg/rajawali3d/math/Quaternion;

.field protected mRotateX:D

.field protected mRotateY:D

.field protected mRotateZ:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 30
    invoke-static {}, Lorg/rajawali3d/math/Quaternion;->getIdentity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    .line 33
    iput-wide p1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateX:D

    .line 34
    iput-wide p3, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateY:D

    .line 35
    iput-wide p5, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateZ:D

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object v2, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v2}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object v2, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v2}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2, p5, p6}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object v2, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v2}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 8

    .prologue
    .line 43
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/animation/RotateAnimation3D;-><init>(DDD)V

    .line 44
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-wide v4, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mInterpolatedTime:D

    invoke-static {v1, v2, v4, v5}, Lorg/rajawali3d/math/Quaternion;->slerpAndCreate(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 57
    return-void
.end method

.method public eventStart()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/rajawali3d/animation/RotateAnimation3D;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 51
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    .line 52
    return-void
.end method
