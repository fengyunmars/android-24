.class public Lorg/rajawali3d/debug/DebugLight;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugLight.java"


# instance fields
.field private mCircle:Lorg/rajawali3d/primitives/Line3D;

.field private mColor:I

.field private mLight:Lorg/rajawali3d/lights/ALight;

.field private mLine:Lorg/rajawali3d/primitives/Line3D;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/lights/ALight;)V
    .locals 2

    .prologue
    .line 26
    const/16 v0, -0x100

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/debug/DebugLight;-><init>(Lorg/rajawali3d/lights/ALight;II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/lights/ALight;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 31
    iput-object p1, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    .line 32
    iput p2, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    .line 33
    return-void
.end method

.method private createLines()V
    .locals 12

    .prologue
    .line 48
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    const v5, 0x3e4ccccd    # 0.2f

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x168

    if-ge v0, v2, :cond_1

    .line 54
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 53
    :goto_1
    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v2

    goto :goto_0

    .line 56
    :cond_0
    int-to-double v6, v0

    invoke-static {v6, v7}, Lorg/rajawali3d/math/MathUtil;->degreesToRadians(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 57
    int-to-float v6, v0

    add-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Lorg/rajawali3d/math/MathUtil;->degreesToRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 59
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 60
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 61
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 63
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 64
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    iput-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 65
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    iput-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 73
    new-instance v0, Lorg/rajawali3d/primitives/Line3D;

    iget v2, p0, Lorg/rajawali3d/debug/DebugLight;->mLineThickness:F

    iget v4, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    invoke-direct {v0, v3, v2, v4}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;FI)V

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Line3D;->enableLookAt()V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugLight;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 79
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 83
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x14

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 85
    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 86
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 87
    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    iput-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Lorg/rajawali3d/primitives/Line3D;

    iget v3, p0, Lorg/rajawali3d/debug/DebugLight;->mLineThickness:F

    iget v4, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    invoke-direct {v0, v2, v3, v4}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;FI)V

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 94
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Line3D;->enableLookAt()V

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugLight;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 98
    :cond_4
    return-void
.end method

.method private updateLightTransform(Lorg/rajawali3d/cameras/Camera;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/debug/DebugLight;->createLines()V

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/primitives/Line3D;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v1}, Lorg/rajawali3d/lights/ALight;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v1}, Lorg/rajawali3d/lights/ALight;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v1}, Lorg/rajawali3d/lights/ALight;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 45
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lorg/rajawali3d/debug/DebugLight;->updateLightTransform(Lorg/rajawali3d/cameras/Camera;)V

    .line 104
    invoke-super/range {p0 .. p6}, Lorg/rajawali3d/debug/DebugObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 105
    return-void
.end method
