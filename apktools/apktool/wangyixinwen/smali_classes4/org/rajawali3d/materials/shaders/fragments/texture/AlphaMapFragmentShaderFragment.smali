.class public Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "AlphaMapFragmentShaderFragment.java"


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "ALPHA_MAP_FRAGMENT"


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
    .line 55
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "ALPHA_MAP_FRAGMENT"

    return-object v0
.end method

.method public main()V
    .locals 7

    .prologue
    .line 35
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->main()V

    .line 36
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 37
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "alphaMaskColor"

    invoke-direct {v2, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 41
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 42
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->r()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v5, v6}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->discard()V

    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;->endif()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
