.class public Lorg/rajawali3d/materials/textures/SphereMapTexture;
.super Lorg/rajawali3d/materials/textures/ASingleTexture;
.source "SphereMapTexture.java"


# instance fields
.field private mIsEnvironmentTexture:Z

.field private mIsSkyTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->setResourceId(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/SphereMapTexture;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 24
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
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->clone()Lorg/rajawali3d/materials/textures/SphereMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->clone()Lorg/rajawali3d/materials/textures/SphereMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->clone()Lorg/rajawali3d/materials/textures/SphereMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/SphereMapTexture;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/SphereMapTexture;-><init>(Lorg/rajawali3d/materials/textures/SphereMapTexture;)V

    return-object v0
.end method

.method public isEnvironmentTexture(Z)V
    .locals 1

    .prologue
    .line 62
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsEnvironmentTexture:Z

    .line 63
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsEnvironmentTexture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsSkyTexture:Z

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnvironmentTexture()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsEnvironmentTexture:Z

    return v0
.end method

.method public isSkyTexture(Z)V
    .locals 1

    .prologue
    .line 53
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsSkyTexture:Z

    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsEnvironmentTexture:Z

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkyTexture()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/SphereMapTexture;->mIsSkyTexture:Z

    return v0
.end method
