.class public Lorg/rajawali3d/materials/textures/Texture;
.super Lorg/rajawali3d/materials/textures/ASingleTexture;
.source "Texture.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Texture;->setResourceId(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/TextureAtlas;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-virtual {p2, p1}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getTileNamed(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->getPage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/Texture;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Texture;->clone()Lorg/rajawali3d/materials/textures/Texture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Texture;->clone()Lorg/rajawali3d/materials/textures/Texture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Texture;->clone()Lorg/rajawali3d/materials/textures/Texture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/Texture;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Lorg/rajawali3d/materials/textures/Texture;)V

    return-object v0
.end method