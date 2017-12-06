.class public abstract Lorg/rajawali3d/ATransformable3D;
.super Ljava/lang/Object;
.source "ATransformable3D.java"

# interfaces
.implements Lorg/rajawali3d/scenegraph/IGraphNodeMember;


# instance fields
.field protected mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

.field protected mInsideGraph:Z

.field protected mIsCamera:Z

.field protected mIsModelMatrixDirty:Z

.field protected mLookAt:Lorg/rajawali3d/math/vector/Vector3;

.field protected mLookAtEnabled:Z

.field protected mLookAtValid:Z

.field protected final mMMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTempVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected final mUpAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 33
    iput-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    .line 37
    iput-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>(D)V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 45
    iput-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    .line 46
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 50
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    return-void
.end method


# virtual methods
.method public calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 95
    :cond_0
    return-void
.end method

.method public disableLookAt()V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    .line 667
    return-void
.end method

.method public enableLookAt()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    .line 659
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 660
    return-void
.end method

.method public getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-object v0
.end method

.method public getLookAt()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getModelMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getOrientation()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 602
    return-object p1
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getRotX()D
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotY()D
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getYaw()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotZ()D
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRoll()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getScaleX()D
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    return-wide v0
.end method

.method public getScaleZ()D
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-wide v0
.end method

.method public getScenePosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-wide v0
.end method

.method public isInGraph()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    return v0
.end method

.method public isLookAtEnabled()Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    return v0
.end method

.method public isLookAtValid()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    return v0
.end method

.method protected markModelMatrixDirty()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    .line 58
    return-void
.end method

.method public moveForward(D)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 137
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 139
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 142
    return-void
.end method

.method public moveRight(D)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 152
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 153
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 155
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 160
    return-void
.end method

.method public moveUp(D)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 170
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 171
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 172
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 173
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 175
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 178
    return-void
.end method

.method public onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lorg/rajawali3d/ATransformable3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 69
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    invoke-interface {v1, p0}, Lorg/rajawali3d/scenegraph/IGraphNode;->updateObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 70
    :cond_0
    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    .line 71
    const/4 v0, 0x1

    .line 73
    :cond_1
    return v0
.end method

.method public resetToLookAt()Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 705
    return-object p0
.end method

.method public resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 720
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 723
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 724
    return-object p0
.end method

.method public resetUpAxis()Lorg/rajawali3d/ATransformable3D;
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 788
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 790
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 792
    :cond_0
    return-object p0
.end method

.method public rotate(DDDD)Lorg/rajawali3d/ATransformable3D;
    .locals 11

    .prologue
    .line 323
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 325
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 326
    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 341
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 342
    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 272
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 273
    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 306
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 307
    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 289
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 290
    return-object p0
.end method

.method public rotateAround(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    .line 553
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/ATransformable3D;->rotateAround(Lorg/rajawali3d/math/vector/Vector3;DZ)V

    .line 554
    return-void
.end method

.method public rotateAround(Lorg/rajawali3d/math/vector/Vector3;DZ)V
    .locals 2

    .prologue
    .line 564
    if-eqz p4, :cond_0

    .line 565
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 566
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 570
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 571
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    goto :goto_0
.end method

.method public setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    .line 939
    iput-boolean p2, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    .line 940
    return-void
.end method

.method public setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 647
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 648
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p5, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 649
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 650
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 651
    return-object p0
.end method

.method public setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "As of Rajawali v0.10, you cannot set a null look target. If you want to remove the look target, use clearLookAt(boolean) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 630
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 631
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 632
    return-object p0
.end method

.method public setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 589
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 590
    return-object p0
.end method

.method public setPosition(DDD)V
    .locals 9

    .prologue
    .line 120
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 121
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 124
    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 106
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 109
    return-void
.end method

.method public setRotX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    .prologue
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 475
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getYaw()D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 476
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getPitch()D

    move-result-wide v4

    mul-double/2addr v4, v6

    move-wide v6, p1

    .line 475
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 479
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 480
    return-object p0
.end method

.method public setRotY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    .prologue
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 493
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 494
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getPitch()D

    move-result-wide v2

    mul-double v4, v6, v2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 495
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRoll()D

    move-result-wide v2

    mul-double/2addr v6, v2

    move-wide v2, p1

    .line 493
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 497
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 498
    return-object p0
.end method

.method public setRotZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    .prologue
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 511
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getYaw()D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 513
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRoll()D

    move-result-wide v4

    mul-double/2addr v6, v4

    move-wide v4, p1

    .line 511
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 515
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 516
    return-object p0
.end method

.method public setRotation(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    .prologue
    .line 459
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 461
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 462
    return-object p0
.end method

.method public setRotation(DDDD)Lorg/rajawali3d/ATransformable3D;
    .locals 11

    .prologue
    .line 408
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 410
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 411
    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 426
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 427
    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 357
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 358
    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 391
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 392
    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 8

    .prologue
    .line 441
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 443
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 444
    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 374
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 375
    return-object p0
.end method

.method public setScale(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 843
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 844
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 845
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 846
    return-object p0
.end method

.method public setScale(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 827
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 828
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p5, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 829
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 830
    return-object p0
.end method

.method public setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 811
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 812
    return-object p0
.end method

.method public setScaleX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 859
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 860
    return-object p0
.end method

.method public setScaleY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 873
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 874
    return-object p0
.end method

.method public setScaleZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 887
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 888
    return-object p0
.end method

.method public setUpAxis(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    .prologue
    .line 772
    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 773
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 775
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 777
    :cond_0
    return-object p0
.end method

.method public setUpAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/ATransformable3D;
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    .line 754
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 756
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 758
    :cond_0
    return-object p0
.end method

.method public setUpAxis(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 737
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 739
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 741
    :cond_0
    return-object p0
.end method

.method public setX(D)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 188
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 191
    return-void
.end method

.method public setY(D)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 201
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 204
    return-void
.end method

.method public setZ(D)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 214
    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    .line 217
    return-void
.end method
