.class public Lorg/rajawali3d/debug/GridFloor;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "GridFloor.java"


# instance fields
.field private mNumLines:I

.field private mSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lorg/rajawali3d/debug/GridFloor;-><init>(F)V

    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/rajawali3d/debug/GridFloor;-><init>(FIII)V

    .line 21
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 25
    iput p1, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    .line 26
    iput p4, p0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/debug/GridFloor;->createGridFloor()V

    .line 28
    return-void
.end method

.method private createGridFloor()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    .line 31
    iget v0, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, v0, v1

    .line 32
    iget v0, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    iget v1, p0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 34
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    .line 36
    neg-float v0, v8

    :goto_0
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_0

    .line 37
    iget-object v10, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    neg-float v2, v8

    float-to-double v2, v2

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v10, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v8

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 36
    add-float/2addr v0, v9

    goto :goto_0

    .line 41
    :cond_0
    neg-float v0, v8

    :goto_1
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_1

    .line 42
    iget-object v10, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v0

    neg-float v6, v8

    float-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v10, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v0

    float-to-double v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 41
    add-float/2addr v0, v9

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/GridFloor;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 47
    invoke-virtual {p0, v11}, Lorg/rajawali3d/debug/GridFloor;->init(Z)V

    .line 48
    invoke-virtual {p0, v11}, Lorg/rajawali3d/debug/GridFloor;->setDrawingMode(I)V

    .line 49
    return-void
.end method
