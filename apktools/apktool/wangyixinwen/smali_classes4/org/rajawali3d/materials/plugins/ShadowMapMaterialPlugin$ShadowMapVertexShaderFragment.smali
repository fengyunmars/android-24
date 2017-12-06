.class final Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "ShadowMapMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowMapVertexShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SHADOW_MAP_VERTEX_SHADER_FRAGMENT"


# instance fields
.field private mLightModelViewProjectionMatrix:[F

.field private mLightModelViewProjectionMatrix4:Lorg/rajawali3d/math/Matrix4;

.field private mcBiasMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muLightModelViewProjectionMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muLightModelViewProjectionMatrixHandle:I

.field private mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 85
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mLightModelViewProjectionMatrix:[F

    .line 91
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->initialize()V

    .line 92
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mLightModelViewProjectionMatrix4:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mLightModelViewProjectionMatrix:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->toFloatArray([F)V

    .line 131
    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->muLightModelViewProjectionMatrixHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mLightModelViewProjectionMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 132
    return-void
.end method

.method public bindTextures(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$000(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->bindTextures(I)V

    .line 144
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "SHADOW_MAP_VERTEX_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 18

    .prologue
    .line 110
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 111
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 112
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v17}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->setValue(FFFFFFFFFFFFFFFF)V

    .line 117
    const-string/jumbo v2, "cBiasMatrix"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mcBiasMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 118
    const-string/jumbo v1, "uLightMVPMatrix"

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->muLightModelViewProjectionMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 119
    const-string/jumbo v1, "vShadowTexCoord"

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 120
    return-void
.end method

.method public main()V
    .locals 4

    .prologue
    .line 136
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 137
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->muLightModelViewProjectionMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mcBiasMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 140
    return-void
.end method

.method public setLightModelViewProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->mLightModelViewProjectionMatrix4:Lorg/rajawali3d/math/Matrix4;

    .line 106
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "uLightMVPMatrix"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->muLightModelViewProjectionMatrixHandle:I

    .line 125
    return-void
.end method

.method public unbindTextures()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$000(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->unbindTextures()V

    .line 148
    return-void
.end method
