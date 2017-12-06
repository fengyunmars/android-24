.class public Lorg/rajawali3d/animation/RotateOnAxisAnimation;
.super Lorg/rajawali3d/animation/Animation3D;
.source "RotateOnAxisAnimation.java"


# instance fields
.field protected mDegreesToRotate:D

.field protected final mQuat:Lorg/rajawali3d/math/Quaternion;

.field protected final mQuatFrom:Lorg/rajawali3d/math/Quaternion;

.field protected mRotateFrom:D

.field protected mRotationAngle:D

.field protected final mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;D)V
    .locals 6

    .prologue
    .line 26
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3$Axis;DD)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;DD)V
    .locals 6

    .prologue
    .line 30
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;DD)V

    .line 31
    return-void
.end method

.method protected constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 21
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 22
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    .line 34
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;DD)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 41
    iput-wide p2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotateFrom:D

    .line 42
    iput-wide p4, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mDegreesToRotate:D

    .line 43
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 6

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotateFrom:D

    iget-wide v2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mInterpolatedTime:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mDegreesToRotate:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAngle:D

    .line 57
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAngle:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 58
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 59
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 60
    return-void
.end method

.method public eventStart()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 50
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    .line 51
    return-void
.end method