.class public Lorg/rajawali3d/cameras/Camera;
.super Lorg/rajawali3d/ATransformable3D;
.source "Camera.java"


# instance fields
.field protected mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

.field protected mCameraDirty:Z

.field protected mFarPlane:D

.field protected mFieldOfView:D

.field protected mFrustum:Lorg/rajawali3d/cameras/Frustum;

.field protected mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFrustumLock:Ljava/lang/Object;

.field protected mIsInitialized:Z

.field protected mLastHeight:I

.field protected mLastWidth:I

.field protected mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected mNearPlane:D

.field protected final mProjMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mViewMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 30
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    .line 33
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    .line 34
    const-wide v0, 0x4046800000000000L    # 45.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 37
    iput-boolean v2, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 39
    new-instance v0, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    .line 49
    invoke-static {}, Lorg/rajawali3d/math/Quaternion;->getIdentity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 50
    iput-boolean v2, p0, Lorg/rajawali3d/cameras/Camera;->mIsCamera:Z

    .line 51
    new-instance v0, Lorg/rajawali3d/cameras/Frustum;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Frustum;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    .line 52
    new-array v0, v3, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 54
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/rajawali3d/cameras/Camera;->clone()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/cameras/Camera;
    .locals 4

    .prologue
    .line 302
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 303
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 304
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 305
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    iget-boolean v2, p0, Lorg/rajawali3d/cameras/Camera;->mInsideGraph:Z

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 306
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 307
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 308
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 309
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 310
    iget v1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget v2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 312
    return-object v0
.end method

.method public getFarPlane()D
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    monitor-exit v1

    return-wide v2

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFieldOfView()D
    .locals 4

    .prologue
    .line 270
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    monitor-exit v1

    return-wide v2

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFrustum()Lorg/rajawali3d/cameras/Frustum;
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 136
    return-void
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V

    .line 140
    return-void
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V
    .locals 18

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    if-eqz v2, :cond_0

    .line 144
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 145
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    mul-double v10, v4, v6

    .line 146
    mul-double v12, v10, v2

    .line 148
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    mul-double v14, v4, v6

    .line 149
    mul-double v16, v14, v2

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    div-double v4, v12, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v10, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v12, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v10, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v12, v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    div-double v6, v10, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    div-double v4, v12, v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    div-double v6, v10, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    div-double v4, v16, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v14, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v16, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v14, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v16, v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    div-double v6, v14, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    div-double v4, v16, v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    div-double v6, v14, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 170
    :cond_0
    if-eqz p2, :cond_2

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 172
    if-eqz p3, :cond_1

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v4, v5}, Lorg/rajawali3d/math/Matrix4;->scale(D)Lorg/rajawali3d/math/Matrix4;

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 177
    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    .line 178
    aget-object v3, p1, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 179
    if-eqz p2, :cond_3

    .line 180
    aget-object v3, p1, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_4
    return-void
.end method

.method public getNearPlane()D
    .locals 4

    .prologue
    .line 242
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    monitor-exit v1

    return-wide v2

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    monitor-exit v1

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 2

    .prologue
    .line 295
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 30

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v2, v4}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v2

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v4, v4, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v6, v6, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v6

    .line 96
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v6, v6, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v8, v8, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v6, v8

    .line 97
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v8, v8, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v10, v10, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v8, v10

    .line 98
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v10, v10, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v12, v12, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v10, v12

    .line 99
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v12, v12, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v14, v14, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v12, v14

    .line 100
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v14, v14, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    .line 105
    const/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    add-double v28, v6, v8

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    aput-wide v24, v2, v22

    .line 106
    const/16 v22, 0x1

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    sub-double v26, v10, v20

    mul-double v24, v24, v26

    aput-wide v24, v2, v22

    .line 107
    const/16 v22, 0x2

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v26, v12, v18

    mul-double v24, v24, v26

    aput-wide v24, v2, v22

    .line 108
    const/16 v22, 0x3

    const-wide/16 v24, 0x0

    aput-wide v24, v2, v22

    .line 110
    const/16 v22, 0x4

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v10, v10, v20

    mul-double v10, v10, v24

    aput-wide v10, v2, v22

    .line 111
    const/4 v10, 0x5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v4

    mul-double v8, v8, v22

    sub-double v8, v20, v8

    aput-wide v8, v2, v10

    .line 112
    const/4 v8, 0x6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    sub-double v20, v14, v16

    mul-double v10, v10, v20

    aput-wide v10, v2, v8

    .line 113
    const/4 v8, 0x7

    const-wide/16 v10, 0x0

    aput-wide v10, v2, v8

    .line 115
    const/16 v8, 0x8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    sub-double v12, v12, v18

    mul-double/2addr v10, v12

    aput-wide v10, v2, v8

    .line 116
    const/16 v8, 0x9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double v12, v14, v16

    mul-double/2addr v10, v12

    aput-wide v10, v2, v8

    .line 117
    const/16 v8, 0xa

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v6

    mul-double/2addr v4, v12

    sub-double v4, v10, v4

    aput-wide v4, v2, v8

    .line 118
    const/16 v4, 0xb

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v4

    .line 120
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v6, v6

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v8, v8

    const/4 v5, 0x4

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v8, v8

    const/16 v5, 0x8

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 122
    const/16 v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v6, v6

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v8, v8

    const/4 v5, 0x5

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v8, v8

    const/16 v5, 0x9

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 124
    const/16 v4, 0xe

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v6, v6

    const/4 v5, 0x2

    aget-wide v8, v2, v5

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v8, v8

    const/4 v5, 0x6

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v8, v8

    const/16 v5, 0xa

    aget-wide v10, v2, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 126
    const/16 v4, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v2, v4

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v2, v4}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/cameras/Camera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/math/Matrix4;->leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    monitor-exit v3

    return-object v2

    .line 131
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    monitor-exit v1

    return v0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lorg/rajawali3d/ATransformable3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    .line 61
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public resetCameraOrientation()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    .line 83
    return-void
.end method

.method public setCameraOrientation(Lorg/rajawali3d/math/Quaternion;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 67
    return-void
.end method

.method public setCameraPitch(D)V
    .locals 9

    .prologue
    .line 74
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getYaw()D

    move-result-wide v2

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRoll()D

    move-result-wide v6

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 75
    return-void
.end method

.method public setCameraRoll(D)V
    .locals 9

    .prologue
    .line 78
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getYaw()D

    move-result-wide v2

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getPitch()D

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 79
    return-void
.end method

.method public setCameraYaw(D)V
    .locals 9

    .prologue
    .line 70
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getPitch()D

    move-result-wide v4

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRoll()D

    move-result-wide v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 71
    return-void
.end method

.method public setFarPlane(D)V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 265
    iget v0, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget v2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFieldOfView(D)V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 279
    iget v0, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget v2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 280
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNearPlane(D)V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 251
    iget v0, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget v2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(DII)V
    .locals 3

    .prologue
    .line 217
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 219
    invoke-virtual {p0, p3, p4}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(II)V
    .locals 11

    .prologue
    .line 205
    iget-object v10, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v10

    .line 206
    :try_start_0
    iget v0, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 207
    :cond_1
    iput p1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    .line 208
    iput p2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    .line 209
    int-to-double v0, p1

    int-to-double v2, p2

    div-double v8, v0, v2

    .line 210
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    iget-wide v4, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    iget-wide v6, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Matrix4;->setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    .line 212
    monitor-exit v10

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateFrustum(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/cameras/Frustum;->update(Lorg/rajawali3d/math/Matrix4;)V

    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updatePerspective(DD)V
    .locals 11

    .prologue
    .line 228
    iget-object v10, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v10

    .line 229
    div-double v8, p1, p3

    .line 230
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 231
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v2, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    iget-wide v4, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide v6, p1

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Matrix4;->setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;

    .line 232
    monitor-exit v10

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updatePerspective(DDDD)V
    .locals 5

    .prologue
    .line 224
    add-double v0, p1, p3

    add-double v2, p5, p7

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->updatePerspective(DD)V

    .line 225
    return-void
.end method
