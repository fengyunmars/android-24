.class public Lorg/rajawali3d/debug/DebugCamera;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugCamera.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/cameras/Camera;)V
    .locals 2

    .prologue
    .line 22
    const v0, -0xffff01

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/debug/DebugCamera;-><init>(Lorg/rajawali3d/cameras/Camera;II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/cameras/Camera;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 27
    iput-object p1, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 28
    return-void
.end method

.method private addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 78
    mul-int/lit8 v0, p2, 0x3

    .line 80
    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 81
    add-int/lit8 v1, v0, 0x1

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 82
    add-int/lit8 v0, v0, 0x2

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 83
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugCamera;->updateFrustum()V

    .line 89
    invoke-super/range {p0 .. p6}, Lorg/rajawali3d/debug/DebugObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 90
    return-void
.end method

.method public updateFrustum()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 31
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getOverrideViewportWidth()I

    move-result v2

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v3}, Lorg/rajawali3d/renderer/Renderer;->getOverrideViewportHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 32
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    move v0, v1

    .line 37
    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 38
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v3, v2, v0

    .line 40
    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v6}, Lorg/rajawali3d/debug/DebugCamera;->init(Z)V

    .line 45
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugCamera;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    const v3, 0x88e8

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    .line 47
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugCamera;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v2, v6, v6}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v1

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 56
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v6

    invoke-direct {p0, v0, v6, v2}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 57
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v7

    invoke-direct {p0, v0, v7, v2}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 58
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, v2, v8

    invoke-direct {p0, v0, v8, v2}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v1

    invoke-direct {p0, v0, v9, v3}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 60
    const/4 v3, 0x6

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, v4, v9

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 61
    const/4 v2, 0x7

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 62
    const/16 v3, 0x8

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, v4, v6

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 63
    const/16 v2, 0x9

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 64
    const/16 v3, 0xa

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 65
    const/16 v2, 0xb

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, v4, v7

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 66
    const/16 v3, 0xc

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 67
    const/16 v2, 0xd

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 68
    const/16 v3, 0xe

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, v4, v8

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 69
    const/16 v2, 0xf

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 70
    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v9

    invoke-direct {p0, v0, v2, v3}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 73
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 74
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    goto/16 :goto_0
.end method
