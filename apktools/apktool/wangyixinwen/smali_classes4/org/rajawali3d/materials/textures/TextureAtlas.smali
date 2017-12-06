.class public Lorg/rajawali3d/materials/textures/TextureAtlas;
.super Ljava/lang/Object;
.source "TextureAtlas.java"


# instance fields
.field protected mHeight:F

.field protected mPages:[Landroid/graphics/Bitmap;

.field protected mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

.field protected mUsesCompression:Z

.field protected mWidth:F


# direct methods
.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    int-to-float v0, p1

    iput v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    .line 55
    int-to-float v0, p2

    iput v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    .line 57
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    .line 58
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    .line 59
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    return v0
.end method

.method public getPages()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTileNamed(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    aget-object v0, v1, v0

    .line 152
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getTiles()[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-object v0
.end method

.method public getUsesCompression()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 90
    int-to-float v0, p1

    iput v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    .line 91
    return-void
.end method

.method protected setPages([Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    .line 108
    return-void
.end method

.method protected setTiles([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    .line 140
    return-void
.end method

.method protected setUsesCompression(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    .line 124
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    .line 75
    return-void
.end method
