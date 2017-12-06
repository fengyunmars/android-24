.class public Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "NormalMapFragmentShaderFragment.java"


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "NORMAL_MAP_FRAGMENT"


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
    .line 52
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "NORMAL_MAP_FRAGMENT"

    return-object v0
.end method

.method public main()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 36
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string/jumbo v1, "texNormal"

    invoke-direct {v4, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 39
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 41
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 42
    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 43
    invoke-virtual {v4, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assignSubtract(F)V

    .line 44
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getInfluence()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getInfluence()F

    move-result v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assignMultiply(F)V

    .line 48
    :cond_0
    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
