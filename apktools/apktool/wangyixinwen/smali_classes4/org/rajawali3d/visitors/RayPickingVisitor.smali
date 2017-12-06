.class public Lorg/rajawali3d/visitors/RayPickingVisitor;
.super Ljava/lang/Object;
.source "RayPickingVisitor.java"

# interfaces
.implements Lorg/rajawali3d/visitors/INodeVisitor;


# instance fields
.field private mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mPickedObject:Lorg/rajawali3d/Object3D;

.field private mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

.field private mRayStart:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    .line 30
    iput-object p2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 32
    return-void
.end method

.method private floatEqual(DD)Z
    .locals 5

    .prologue
    .line 107
    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 98
    mul-double v2, p1, p3

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/visitors/RayPickingVisitor;->floatEqual(DD)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p5}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {p6, p5}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    neg-double v2, p1

    sub-double v4, p3, p1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private intersectsWith(Lorg/rajawali3d/bounds/BoundingBox;)Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v6, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    iget-object v7, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 69
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    .line 71
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 73
    :cond_2
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 74
    :cond_3
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 75
    :cond_4
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 76
    :cond_5
    iget-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_6

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 77
    :cond_6
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_7

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_7

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_7

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move v0, v8

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_7
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_8
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v12, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v12

    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v12

    move-object v1, p0

    .line 84
    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v12

    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v12

    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    iget-wide v4, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v12

    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, v10, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    move v0, v8

    .line 88
    goto/16 :goto_0
.end method

.method private intersectsWith(Lorg/rajawali3d/bounds/BoundingSphere;)Z
    .locals 7

    .prologue
    .line 94
    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getRadius()D

    move-result-wide v4

    iget-object v6, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static/range {v1 .. v6}, Lorg/rajawali3d/util/Intersector;->intersectRaySphere(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    return v0
.end method

.method private isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p3, v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 113
    :cond_2
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p3, v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public apply(Lorg/rajawali3d/visitors/INode;)V
    .locals 4

    .prologue
    .line 35
    instance-of v0, p1, Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lorg/rajawali3d/Object3D;

    .line 37
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isInFrustum()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingSphere;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 43
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingSphere;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 45
    invoke-direct {p0, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->intersectsWith(Lorg/rajawali3d/bounds/BoundingSphere;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 48
    :cond_2
    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 54
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 56
    invoke-direct {p0, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->intersectsWith(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 59
    :cond_4
    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    goto :goto_0
.end method

.method public getPickedObject()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method
