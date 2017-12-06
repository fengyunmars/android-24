.class public Lorg/rajawali3d/materials/shaders/VertexShader;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "VertexShader.java"


# instance fields
.field private mColor:[F

.field private mHasCubeMaps:Z

.field private mHasSkyTexture:Z

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

.field private mTime:F

.field private mTimeEnabled:Z

.field private mUseVertexColors:Z

.field private maCubeTextureCoordHandle:I

.field private maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private maNormalHandle:I

.field private maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maPositionHandle:I

.field private maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private maTextureCoordHandle:I

.field private maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maVertexColorBufferHandle:I

.field private mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muColorHandle:I

.field private muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muMVPMatrixHandle:I

.field private muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muModelMatrixHandle:I

.field private muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muModelViewMatrixHandle:I

.field private muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

.field private muNormalMatrixHandle:I

.field private muTimeHandle:I

.field private mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 78
    return-void

    .line 66
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 83
    return-void

    .line 66
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 88
    return-void

    .line 66
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 190
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColorHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 191
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muTimeHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTime:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 192
    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTimeEnabled:Z

    .line 313
    return-void
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 286
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public hasCubeMaps(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    .line 298
    return-void
.end method

.method public hasSkyTexture(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasSkyTexture:Z

    .line 303
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 95
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->MEDIUMP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->addPrecisionQualifier(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;)V

    .line 99
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 100
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    .line 101
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 102
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 103
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 104
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTimeEnabled:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 109
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 110
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 111
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 112
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 117
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 118
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 120
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 121
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 122
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 126
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 127
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 128
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 130
    return-void
.end method

.method public main()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 137
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    :goto_0
    move v1, v2

    move v3, v2

    .line 145
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 148
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    if-ne v4, v5, :cond_2

    .line 145
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 150
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    .line 151
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getShaderId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "SKELETAL_ANIMATION_VERTEX"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v3, 0x1

    goto :goto_2

    .line 155
    :cond_3
    if-eqz v3, :cond_6

    .line 157
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 158
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 159
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 167
    :goto_3
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 168
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 170
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasSkyTexture:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(F)V

    .line 174
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 175
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 177
    :goto_4
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 179
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 180
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v1

    sget-object v3, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    if-ne v1, v3, :cond_5

    .line 181
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 182
    invoke-interface {v0}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 163
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 164
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    goto :goto_3

    .line 185
    :cond_7
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 272
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 273
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 274
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 275
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 276
    return-void
.end method

.method public setColor([F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 280
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 281
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 282
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 283
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
    .line 292
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mLights:Ljava/util/List;

    .line 293
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    .line 197
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    .line 198
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    .line 199
    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    .line 202
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrixHandle:I

    .line 203
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrixHandle:I

    .line 204
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrixHandle:I

    .line 205
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrixHandle:I

    .line 206
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColorHandle:I

    .line 207
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muTimeHandle:I

    .line 209
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    .line 210
    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 257
    return-void
.end method

.method public setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrixHandle:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 261
    return-void
.end method

.method public setModelViewMatrix([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 269
    return-void
.end method

.method public setNormalMatrix([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrixHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 265
    return-void
.end method

.method public setNormals(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x1406

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(IIII)V

    .line 235
    return-void
.end method

.method public setNormals(IIII)V
    .locals 6

    .prologue
    .line 238
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    if-gez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 240
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 241
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public setTextureCoords(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    const/16 v0, 0x1406

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(IIII)V

    .line 224
    return-void
.end method

.method public setTextureCoords(IIII)V
    .locals 6

    .prologue
    .line 227
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    if-gez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 229
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public setTime(F)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTime:F

    .line 318
    return-void
.end method

.method public setVertexColors(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    const/16 v0, 0x1406

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(IIII)V

    .line 246
    return-void
.end method

.method public setVertexColors(IIII)V
    .locals 6

    .prologue
    .line 249
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    if-gez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 251
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 252
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    const/4 v1, 0x4

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public setVertices(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x1406

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(IIII)V

    .line 214
    return-void
.end method

.method public setVertices(IIII)V
    .locals 6

    .prologue
    .line 217
    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 218
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 219
    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 220
    return-void
.end method

.method public useVertexColors(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    .line 308
    return-void
.end method
