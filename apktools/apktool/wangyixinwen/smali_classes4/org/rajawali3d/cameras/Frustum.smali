.class public Lorg/rajawali3d/cameras/Frustum;
.super Ljava/lang/Object;
.source "Frustum.java"


# instance fields
.field private final mPlanes:[Lorg/rajawali3d/math/Plane;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v3, [Lorg/rajawali3d/math/Plane;

    iput-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 27
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    new-instance v2, Lorg/rajawali3d/math/Plane;

    invoke-direct {v2}, Lorg/rajawali3d/math/Plane;-><init>()V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 62
    move v3, v2

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_7

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    aget-object v4, v0, v3

    .line 64
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    :goto_1
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 65
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    :goto_2
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 66
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    :goto_3
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 67
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    :goto_4
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 68
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :goto_5
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 69
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :goto_6
    iput-wide v0, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v0}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 72
    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    .line 74
    cmpg-double v0, v0, v6

    if-gez v0, :cond_6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    move v0, v2

    .line 78
    :goto_7
    return v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    goto/16 :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_6

    .line 62
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 78
    :cond_7
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public pointInFrustum(Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 83
    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 87
    :goto_1
    return v0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public sphereInFrustum(Lorg/rajawali3d/math/vector/Vector3;D)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 54
    neg-double v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 58
    :goto_1
    return v0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public update(Lorg/rajawali3d/math/Matrix4;)V
    .locals 10

    .prologue
    .line 34
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0x8

    aget v7, v0, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xc

    aget v9, v0, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 37
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0x8

    aget v7, v0, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xc

    aget v9, v0, v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 38
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xd

    aget v9, v0, v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 39
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xd

    aget v9, v0, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 40
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0xa

    aget v7, v0, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xe

    aget v9, v0, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 41
    iget-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    const/16 v6, 0xb

    aget v6, v0, v6

    const/16 v7, 0xa

    aget v7, v0, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v8, 0xf

    aget v8, v0, v8

    const/16 v9, 0xe

    aget v0, v0, v9

    add-float/2addr v0, v8

    float-to-double v8, v0

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 46
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->normalize()V

    .line 49
    return-void
.end method
