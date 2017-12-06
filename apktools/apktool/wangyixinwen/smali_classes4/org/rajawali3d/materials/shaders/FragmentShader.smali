.class public Lorg/rajawali3d/materials/shaders/FragmentShader;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "FragmentShader.java"


# instance fields
.field private mColorInfluence:F

.field private mHasCubeMaps:Z

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

.field private mTimeEnabled:Z

.field private mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muColorInfluenceHandle:I

.field private mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 113
    iget v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluenceHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 114
    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mTimeEnabled:Z

    .line 144
    return-void
.end method

.method public getColorInfluence()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

    return v0
.end method

.method public hasCubeMaps(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mHasCubeMaps:Z

    .line 139
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 65
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->MEDIUMP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addPrecisionQualifier(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;)V

    .line 69
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 70
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mTimeEnabled:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 75
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 76
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mHasCubeMaps:Z

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 78
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 79
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 80
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 85
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 86
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 87
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 88
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 89
    return-void
.end method

.method public main()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 97
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 102
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 103
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 107
    return-void
.end method

.method public setColorInfluence(F)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

    .line 130
    return-void
.end method

.method public setLights(Ljava/util/List;)V
    .locals 0
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
    .line 125
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mLights:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    .line 120
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluenceHandle:I

    .line 121
    return-void
.end method
