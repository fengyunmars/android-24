.class public Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "SkyTextureFragmentShaderFragment.java"


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SKY_TEXTURE_FRAGMENT"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "SKY_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->initialize()V

    .line 36
    return-void
.end method

.method public main()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->main()V

    .line 42
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 43
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "skyColor"

    invoke-direct {v5, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    move v3, v2

    move v4, v2

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 49
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v2

    sget-object v6, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v2, v6, :cond_0

    .line 50
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    add-int/lit8 v2, v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->textureCube(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v4, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 54
    invoke-virtual {v0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 48
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
