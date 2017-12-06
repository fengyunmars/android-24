.class public Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "EnvironmentMapFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "ENVIRONMENT_MAP_TEXTURE_FRAGMENT"


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
    .line 28
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "ENVIRONMENT_MAP_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->initialize()V

    .line 35
    return-void
.end method

.method public main()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->main()V

    .line 40
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 41
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "cmColor"

    invoke-direct {v5, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 43
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 45
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string/jumbo v4, "reflected"

    invoke-direct {v6, p0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->reflect(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v2, v3

    move v4, v3

    .line 50
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 52
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v1, v7, :cond_1

    .line 54
    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(F)V

    .line 55
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v1, "m"

    invoke-direct {v7, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v6, v6}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->inversesqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 57
    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v7, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignMultiply(F)V

    .line 58
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v8, v3

    .line 59
    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->xy()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p0, v8}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec2(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    .line 58
    invoke-virtual {p0, v3, v7}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v3, v1

    .line 66
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 67
    invoke-virtual {v0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 50
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v1, v7, :cond_0

    .line 63
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    add-int/lit8 v1, v4, 0x1

    aget-object v4, v7, v4

    invoke-virtual {p0, v4, v6}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->textureCube(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v4, v1

    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
