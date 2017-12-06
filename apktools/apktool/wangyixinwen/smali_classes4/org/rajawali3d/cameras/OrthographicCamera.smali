.class public Lorg/rajawali3d/cameras/OrthographicCamera;
.super Lorg/rajawali3d/cameras/Camera;
.source "OrthographicCamera.java"


# instance fields
.field private mZoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/cameras/OrthographicCamera;->setZ(D)V

    .line 21
    return-void
.end method


# virtual methods
.method public getZoom()D
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-wide v2, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    monitor-exit v1

    return-wide v2

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(II)V
    .locals 17

    .prologue
    .line 25
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 26
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 27
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    neg-double v4, v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mNearPlane:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFarPlane:D

    invoke-virtual/range {v3 .. v15}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    invoke-virtual {v2, v4, v5}, Lorg/rajawali3d/math/Matrix4;->setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;

    .line 29
    monitor-exit v16

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public setZoom(D)V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    .line 36
    iget-object v0, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
