.class public Lorg/rajawali3d/bounds/BoundingSphere;
.super Ljava/lang/Object;
.source "BoundingSphere.java"

# interfaces
.implements Lorg/rajawali3d/bounds/IBoundingVolume;


# instance fields
.field protected mBoundingColor:I

.field protected mDist:D

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mMinDist:D

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mRadius:D

.field protected mScale:D

.field protected final mScaleValues:[D

.field protected final mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

.field protected mVisualSphere:Lorg/rajawali3d/primitives/Sphere;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 36
    const/16 v0, -0x100

    iput v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScaleValues:[D

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/Geometry3D;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingSphere;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/bounds/BoundingSphere;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 48
    return-void
.end method


# virtual methods
.method public calculateBounds(Lorg/rajawali3d/Geometry3D;)V
    .locals 7

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 94
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 95
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 97
    invoke-virtual {v4}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v2

    .line 98
    cmpl-double v6, v2, v0

    if-lez v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 100
    :cond_1
    iput-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    .line 101
    return-void
.end method

.method public drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/rajawali3d/primitives/Sphere;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lorg/rajawali3d/primitives/Sphere;-><init>(FII)V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    .line 66
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/primitives/Sphere;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 68
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setColor(I)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setDrawingMode(I)V

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setDoubleSided(Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v4, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/primitives/Sphere;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-object v5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 76
    return-void
.end method

.method public getBoundingColor()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    return v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    return-wide v0
.end method

.method public getScaledRadius()D
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getVisual()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    return-object v0
.end method

.method public intersectsWith(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 125
    instance-of v1, p1, Lorg/rajawali3d/bounds/BoundingSphere;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    check-cast p1, Lorg/rajawali3d/bounds/BoundingSphere;

    .line 128
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 129
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 131
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mDist:D

    .line 132
    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v4, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getScale()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mMinDist:D

    .line 134
    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mDist:D

    iget-wide v4, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mMinDist:D

    iget-wide v6, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mMinDist:D

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBoundingColor(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BoundingSphere radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/rajawali3d/math/Matrix4;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->getScaling(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    :goto_0
    iput-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    .line 83
    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    :goto_1
    iput-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    .line 84
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_1
.end method
