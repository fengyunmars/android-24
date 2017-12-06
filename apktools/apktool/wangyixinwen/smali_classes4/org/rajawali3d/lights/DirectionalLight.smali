.class public Lorg/rajawali3d/lights/DirectionalLight;
.super Lorg/rajawali3d/lights/ALight;
.source "DirectionalLight.java"


# instance fields
.field protected mDirection:[D

.field protected mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/rajawali3d/lights/ALight;-><init>(I)V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    .line 21
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 24
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p6}, Lorg/rajawali3d/lights/DirectionalLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 33
    return-void
.end method


# virtual methods
.method public getDirection()[D
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    return-object v0
.end method

.method public getDirectionVector()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lorg/rajawali3d/lights/ALight;->resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    return-object p0
.end method
