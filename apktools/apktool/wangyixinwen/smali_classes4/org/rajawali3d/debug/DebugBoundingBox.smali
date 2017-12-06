.class public Lorg/rajawali3d/debug/DebugBoundingBox;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugBoundingBox.java"


# instance fields
.field private mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const v0, -0xff0001

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/lights/ALight;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 23
    return-void
.end method

.method private addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 75
    mul-int/lit8 v0, p2, 0x3

    .line 77
    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 78
    add-int/lit8 v1, v0, 0x1

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 79
    add-int/lit8 v0, v0, 0x2

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 80
    return-void
.end method

.method private updateBox(Lorg/rajawali3d/bounds/BoundingBox;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v1}, Lorg/rajawali3d/bounds/BoundingBox;->copyPoints([Lorg/rajawali3d/math/vector/Vector3;)V

    .line 52
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, v1, v5

    invoke-direct {p0, v0, v5, v1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 53
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, v1, v6

    invoke-direct {p0, v0, v6, v1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 54
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, v1, v7

    invoke-direct {p0, v0, v7, v1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 55
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, v1, v8

    invoke-direct {p0, v0, v8, v1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v5

    invoke-direct {p0, v0, v9, v2}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 57
    const/4 v2, 0x6

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v9

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 58
    const/4 v1, 0x7

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 59
    const/16 v2, 0x8

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v6

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 60
    const/16 v1, 0x9

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 61
    const/16 v2, 0xa

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 62
    const/16 v1, 0xb

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v7

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 63
    const/16 v2, 0xc

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 64
    const/16 v1, 0xd

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 65
    const/16 v2, 0xe

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v8

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 66
    const/16 v1, 0xf

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 67
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v9

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 70
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 71
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2, v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    .line 72
    return-void
.end method


# virtual methods
.method public updateBoundingBox(Lorg/rajawali3d/bounds/BoundingBox;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 26
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_2

    .line 27
    new-array v0, v3, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mPoints:Ljava/util/Stack;

    .line 30
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mPoints:Ljava/util/Stack;

    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugBoundingBox;->init(Z)V

    .line 38
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugBoundingBox;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    const v2, 0x88e8

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    .line 40
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugBoundingBox;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->updateBox(Lorg/rajawali3d/bounds/BoundingBox;)V

    .line 44
    return-void
.end method
