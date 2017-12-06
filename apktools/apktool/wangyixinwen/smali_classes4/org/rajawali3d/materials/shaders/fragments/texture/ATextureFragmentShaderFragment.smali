.class public abstract Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "ATextureFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# instance fields
.field protected mTextures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field

.field protected muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

.field protected muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field protected muInfluenceHandles:[I

.field protected muOffset:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field protected muOffsetHandles:[I

.field protected muRepeat:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field protected muRepeatHandles:[I

.field protected muTextureHandles:[I

.field protected muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

.field protected muVideoTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
    .line 37
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 38
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->initialize()V

    .line 40
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 125
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muInfluenceHandles:[I

    aget v3, v3, v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getInfluence()F

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 126
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v3

    sget-object v4, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v3, v4, :cond_2

    .line 127
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muRepeatHandles:[I

    aget v3, v3, v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getRepeat()[F

    move-result-object v4

    invoke-static {v3, v5, v4, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 128
    :cond_2
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->offsetEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muOffsetHandles:[I

    aget v3, v3, v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getOffset()[F

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 122
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public initialize()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 56
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v7

    sget-object v8, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v7, v8, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 53
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v0

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v0, v7, :cond_3

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_4
    if-lez v5, :cond_5

    .line 65
    new-array v0, v5, [Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    .line 66
    :cond_5
    if-lez v4, :cond_6

    .line 67
    new-array v0, v4, [Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    .line 68
    :cond_6
    if-lez v3, :cond_7

    .line 69
    new-array v0, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muVideoTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    .line 70
    :cond_7
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 71
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muRepeat:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 72
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muOffset:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 73
    new-array v0, v6, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muTextureHandles:[I

    .line 74
    new-array v0, v6, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muInfluenceHandles:[I

    .line 75
    new-array v0, v6, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muRepeatHandles:[I

    .line 76
    new-array v0, v6, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muOffsetHandles:[I

    move v3, v2

    move v4, v2

    .line 82
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 85
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v1

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v1, v5, :cond_a

    .line 86
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v1, v7}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    aput-object v1, v6, v4

    move v4, v5

    .line 92
    :goto_3
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v1, v5, v2

    .line 94
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v1

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v1, v5, :cond_8

    .line 95
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muRepeat:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    aput-object v1, v5, v2

    .line 96
    :cond_8
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->offsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muOffset:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    aput-object v0, v1, v2

    .line 82
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_a
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v1

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v1, v5, :cond_b

    .line 88
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muVideoTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v1, v7}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    aput-object v1, v6, v3

    move v3, v5

    goto :goto_3

    .line 90
    :cond_b
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v1, v7}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aput-object v1, v6, v4

    move v4, v5

    goto :goto_3
.end method

.method public main()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setLocations(I)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 107
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muTextureHandles:[I

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 108
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muInfluenceHandles:[I

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 109
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    if-ne v2, v3, :cond_2

    .line 110
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muRepeatHandles:[I

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v3, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v3

    aput v3, v2, v1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->offsetEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->muOffsetHandles:[I

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v2, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v2

    aput v2, v0, v1

    .line 104
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
