.class public Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "DiffuseTextureFragmentShaderFragment.java"


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "DIFFUSE_TEXTURE_FRAGMENT"


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
    .line 59
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "DIFFUSE_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public main()V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->main()V

    .line 38
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 39
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 40
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v2, "texColor"

    invoke-direct {v4, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 44
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    .line 45
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->offsetEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    sget-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v5, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 47
    :cond_0
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v5

    sget-object v6, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v5, v6, :cond_1

    .line 48
    sget-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v5, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 50
    :cond_1
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v2

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v2, v5, :cond_2

    .line 51
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->muVideoTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 54
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 55
    invoke-virtual {v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
