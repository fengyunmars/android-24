.class public Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "LightsFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "LIGHTS_FRAGMENT"


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

.field private muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 36
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->initialize()V

    .line 38
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "LIGHTS_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 43
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v1, v4

    move v2, v4

    move v3, v4

    .line 49
    :goto_0
    if-ge v5, v6, :cond_2

    .line 51
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    add-int/lit8 v0, v3, 0x1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 49
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 59
    :cond_2
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 60
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 61
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 62
    add-int v0, v3, v2

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 63
    new-array v0, v2, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 64
    new-array v0, v2, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 65
    new-array v0, v6, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 68
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_EYE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    move v1, v4

    move v2, v4

    .line 74
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 77
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v3

    .line 79
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v5, v1

    .line 80
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v5, v1

    .line 81
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v5, v1

    .line 83
    if-eqz v3, :cond_3

    if-ne v3, v8, :cond_4

    .line 85
    :cond_3
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v5, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_4
    if-ne v3, v8, :cond_5

    .line 90
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v3, v4

    .line 91
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v3, v4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    :cond_5
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v3, v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 97
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 98
    return-void

    :cond_7
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public main()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    move v1, v0

    move v2, v0

    move v3, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 107
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 108
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    .line 109
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "lightDir"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 111
    if-eq v0, v11, :cond_0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 113
    :cond_0
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aget-object v5, v5, v1

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 115
    if-ne v0, v11, :cond_1

    .line 119
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "spotDir"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 120
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aget-object v5, v5, v3

    invoke-virtual {v5, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 126
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "spotFactor"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v4, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 132
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v6, v6, v2

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-direct {v0, v6, v7, v8}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v7, v7, v2

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v6, "exponent"

    invoke-direct {v0, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 143
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v6, v6, v2

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v9, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 146
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v7, "facInv"

    invoke-direct {v6, p0, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v9, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 149
    invoke-virtual {v6, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 150
    invoke-virtual {p0, v9, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 155
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v6, v6, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->pow(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->ifelse()V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 164
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->endif()V

    .line 168
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 170
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->endif()V

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 174
    :cond_2
    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_3
    return-void
.end method

.method public setLocations(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
