.class public Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "PhongFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "PHONG_FRAGMENT"


# instance fields
.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mShininess:F

.field private mSpecularColor:[F

.field private mSpecularIntensity:F

.field private muShininess:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muShininessHandle:I

.field private muSpecularColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muSpecularColorHandle:I

.field private muSpecularIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpecularIntensityHandle:I


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;IF)V"
        }
    .end annotation

    .prologue
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;-><init>(Ljava/util/List;IFFLjava/util/List;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IFFLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;IFF",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 51
    invoke-direct {p0, p5}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    .line 53
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 56
    iput p3, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mShininess:F

    .line 57
    iput p4, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularIntensity:F

    .line 58
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mTextures:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->initialize()V

    .line 61
    return-void

    .line 52
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->applyParams()V

    .line 129
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularColorHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 130
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muShininessHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mShininess:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularIntensityHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularIntensity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 132
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "PHONG_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->initialize()V

    .line 113
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_COLOR:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 114
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SHININESS:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muShininess:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 115
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_INTENSITY:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 116
    return-void
.end method

.method public main()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 69
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v0, "specular"

    invoke-direct {v6, p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 71
    invoke-virtual {v6, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    move v4, v5

    .line 73
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 74
    sget-object v1, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v1, v4}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 75
    sget-object v2, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v2, v4}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 76
    sget-object v3, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-virtual {p0, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 77
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "spec"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 78
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muShininess:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {p0, v3, v8}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->pow(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 79
    invoke-virtual {v7, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 80
    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 73
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 85
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 86
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 88
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mTextures:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 90
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v3, "specMapColor"

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v10}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->castVec4(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 93
    :goto_1
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 95
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "specColor"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 97
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 98
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v6, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 106
    :goto_2
    return-void

    .line 104
    :cond_2
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v6, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    goto :goto_2
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->setLocations(I)V

    .line 121
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_COLOR:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularColorHandle:I

    .line 122
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SHININESS:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muShininessHandle:I

    .line 123
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_INTENSITY:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->muSpecularIntensityHandle:I

    .line 124
    return-void
.end method

.method public setShininess(F)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mShininess:F

    .line 149
    return-void
.end method

.method public setSpecularColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 137
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 139
    return-void
.end method

.method public setSpecularIntensity(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->mSpecularIntensity:F

    .line 144
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
