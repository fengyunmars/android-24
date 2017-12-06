.class public Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
.super Ljava/lang/Object;
.source "SquareTerrain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/terrain/SquareTerrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field protected basecolor:I

.field protected colorMapBitmap:Landroid/graphics/Bitmap;

.field protected divisions:I

.field protected heightMapBitmap:Landroid/graphics/Bitmap;

.field protected maxTemp:D

.field protected middlecolor:I

.field protected minTemp:D

.field protected scale:Lorg/rajawali3d/math/vector/Vector3;

.field protected textureMult:D

.field protected upcolor:I


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/16 v0, 0x80

    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    .line 75
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    .line 78
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    .line 80
    iput-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    .line 81
    const v0, -0xffff01

    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    .line 82
    const v0, -0xff0100

    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    .line 93
    iput-object p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    .line 94
    return-void
.end method


# virtual methods
.method public getBasecolor()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    return v0
.end method

.method public getColorMapBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDivisions()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    return v0
.end method

.method public getHeightMapBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMaxTemp(D)D
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    return-wide v0
.end method

.method public getMiddleColor()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    return v0
.end method

.method public getMinTemp()D
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    return-wide v0
.end method

.method public getScale()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTextureMult()D
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    return-wide v0
.end method

.method public getUpColor()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    return v0
.end method

.method public setBasecolor(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    .line 164
    return-void
.end method

.method public setColorMapBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    .line 146
    return-void
.end method

.method public setDivisions(I)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Divisions must be value^2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    .line 107
    return-void
.end method

.method public setMaxTemp(D)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    .line 136
    return-void
.end method

.method public setMiddleColor(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    .line 173
    return-void
.end method

.method public setMinTemp(D)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    .line 127
    return-void
.end method

.method public setScale(DDD)V
    .locals 9

    .prologue
    .line 117
    iget-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 118
    return-void
.end method

.method public setTextureMult(D)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    .line 155
    return-void
.end method

.method public setUpColor(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    .line 182
    return-void
.end method
