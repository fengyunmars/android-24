.class public Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;
.super Ljava/lang/Object;
.source "VertexAnimationFrame.java"

# interfaces
.implements Lorg/rajawali3d/animation/mesh/IAnimationFrame;


# instance fields
.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mName:Ljava/lang/String;

.field protected mVertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 25
    return-void
.end method


# virtual methods
.method public calculateNormals([I)[F
    .locals 20

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    new-array v12, v2, [F

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v13, v2, [F

    .line 47
    array-length v2, v12

    new-array v14, v2, [F

    .line 49
    move-object/from16 v0, p1

    array-length v15, v0

    .line 50
    array-length v0, v12

    move/from16 v16, v0

    .line 52
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 53
    new-instance v17, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v17 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 54
    new-instance v18, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v18 .. v18}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 55
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 58
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_0

    .line 59
    aget v4, p1, v2

    .line 60
    add-int/lit8 v5, v2, 0x1

    aget v5, p1, v5

    .line 61
    add-int/lit8 v6, v2, 0x2

    aget v6, p1, v6

    .line 63
    mul-int/lit8 v8, v4, 0x3

    .line 64
    mul-int/lit8 v10, v5, 0x3

    .line 65
    mul-int/lit8 v19, v6, 0x3

    .line 67
    aget v4, v12, v8

    float-to-double v4, v4

    add-int/lit8 v6, v8, 0x1

    aget v6, v12, v6

    float-to-double v6, v6

    add-int/lit8 v8, v8, 0x2

    aget v8, v12, v8

    float-to-double v8, v8

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    aget v4, v12, v10

    float-to-double v6, v4

    add-int/lit8 v4, v10, 0x1

    aget v4, v12, v4

    float-to-double v8, v4

    add-int/lit8 v4, v10, 0x2

    aget v4, v12, v4

    float-to-double v10, v4

    move-object/from16 v5, v17

    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    aget v4, v12, v19

    float-to-double v6, v4

    add-int/lit8 v4, v19, 0x1

    aget v4, v12, v4

    float-to-double v8, v4

    add-int/lit8 v4, v19, 0x2

    aget v4, v12, v4

    float-to-double v10, v4

    move-object/from16 v5, v18

    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 72
    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 77
    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v6

    aput v5, v13, v2

    .line 78
    add-int/lit8 v5, v2, 0x1

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v6

    aput v6, v13, v5

    .line 79
    add-int/lit8 v5, v2, 0x2

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v6

    aput v4, v13, v5

    .line 58
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 86
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_4

    .line 87
    div-int/lit8 v11, v10, 0x3

    .line 89
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 91
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v15, :cond_3

    .line 93
    aget v4, p1, v2

    .line 94
    add-int/lit8 v5, v2, 0x1

    aget v5, p1, v5

    .line 95
    add-int/lit8 v6, v2, 0x2

    aget v6, p1, v6

    .line 97
    if-eq v4, v11, :cond_1

    if-eq v5, v11, :cond_1

    if-ne v6, v11, :cond_2

    .line 98
    :cond_1
    aget v4, v13, v2

    float-to-double v4, v4

    add-int/lit8 v6, v2, 0x1

    aget v6, v13, v6

    float-to-double v6, v6

    add-int/lit8 v8, v2, 0x2

    aget v8, v13, v8

    float-to-double v8, v8

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->add(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 102
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v2, v4

    aput v2, v14, v10

    .line 103
    add-int/lit8 v2, v10, 0x1

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v14, v2

    .line 104
    add-int/lit8 v2, v10, 0x2

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v14, v2

    .line 86
    add-int/lit8 v2, v10, 0x3

    move v10, v2

    goto :goto_1

    .line 111
    :cond_4
    return-object v14
.end method

.method public getGeometry()Lorg/rajawali3d/Geometry3D;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setGeometry(Lorg/rajawali3d/Geometry3D;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mName:Ljava/lang/String;

    .line 41
    return-void
.end method
