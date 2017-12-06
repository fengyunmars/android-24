.class public Lorg/rajawali3d/extras/LensFlare;
.super Ljava/lang/Object;
.source "LensFlare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/extras/LensFlare$FlareInfo;
    }
.end annotation


# instance fields
.field protected mLensFlares:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/extras/LensFlare$FlareInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mOccluded:Z

.field protected mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 34
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 35
    invoke-virtual/range {p0 .. p5}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V

    .line 36
    return-void
.end method


# virtual methods
.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move-wide v6, v8

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V

    .line 40
    return-void
.end method

.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 9

    .prologue
    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;D)V

    .line 44
    return-void
.end method

.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;D)V
    .locals 11

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 48
    iget-object v10, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    new-instance v0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;-><init>(Lorg/rajawali3d/extras/LensFlare;Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public getLensFlares()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/extras/LensFlare$FlareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getPositionScreen()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setPosition(DDD)V
    .locals 9

    .prologue
    .line 64
    iget-object v1, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    return-void
.end method

.method public setPositionScreen(DDD)V
    .locals 9

    .prologue
    .line 77
    iget-object v1, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    return-void
.end method

.method public setPositionScreen(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    return-void
.end method

.method public updateLensFlares()V
    .locals 14

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 89
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v0, v0

    mul-double v2, v0, v4

    .line 90
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v0, v0

    mul-double/2addr v4, v0

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    .line 94
    iget-object v6, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getDistance()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getDistance()D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    invoke-virtual {v0, v6, v7, v8, v9}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setScreenPosition(DD)V

    .line 95
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    mul-double/2addr v6, v12

    invoke-virtual {v0, v6, v7}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setWantedRotation(D)V

    .line 96
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v6

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getWantedRotation()D

    move-result-wide v8

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setRotation(D)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method