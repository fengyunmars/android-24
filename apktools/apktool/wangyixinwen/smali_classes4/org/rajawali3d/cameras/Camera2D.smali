.class public Lorg/rajawali3d/cameras/Camera2D;
.super Lorg/rajawali3d/cameras/Camera;
.source "Camera2D.java"


# instance fields
.field private mHeight:D

.field private mWidth:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 19
    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    .line 20
    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    .line 21
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/cameras/Camera2D;->setZ(D)V

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/cameras/Camera2D;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 23
    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    return-wide v0
.end method

.method public setHeight(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    .line 39
    return-void
.end method

.method public setProjectionMatrix(II)V
    .locals 14

    .prologue
    .line 26
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera2D;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    neg-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v8, v10

    iget-wide v10, p0, Lorg/rajawali3d/cameras/Camera2D;->mNearPlane:D

    iget-wide v12, p0, Lorg/rajawali3d/cameras/Camera2D;->mFarPlane:D

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    .line 27
    return-void
.end method

.method public setWidth(D)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    .line 31
    return-void
.end method
