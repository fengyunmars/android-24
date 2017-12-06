.class final Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;
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
    name = "ShadowMapFragmentShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT"


# instance fields
.field private mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

.field private mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muShadowInfluenceHandle:I

.field private muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muShadowLightDirHandle:I

.field private muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

.field private muShadowMapTextureHandle:I

.field private mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 167
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 168
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->initialize()V

    .line 169
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 6

    .prologue
    .line 197
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 198
    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluenceHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$100(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDirHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v1, v2

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v3}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 200
    return-void
.end method

.method public bindTextures(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x84c0

    add-int/2addr v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 235
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTextureHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 238
    :cond_0
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 188
    const-string/jumbo v0, "vShadowTexCoord"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 189
    const-string/jumbo v0, "uShadowMapTex"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    .line 190
    const-string/jumbo v0, "uShadowInfluence"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 191
    const-string/jumbo v0, "uShadowLightDir"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 192
    const-string/jumbo v0, "cShadowBias"

    const v1, 0x3ba3d70a    # 0.005f

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 193
    return-void
.end method

.method public main()V
    .locals 10

    .prologue
    .line 211
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v0, "lightDepthCol"

    invoke-direct {v1, p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xy()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 214
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 215
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 217
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 218
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v5, "shadowLightAngle"

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 219
    iget-object v5, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {p0, v0, v5}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShader$Condition;

    const/4 v5, 0x0

    new-instance v6, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    .line 222
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iget-object v8, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    iget-object v9, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v8, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    aput-object v6, v0, v5

    const/4 v1, 0x1

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const v8, -0x41e66666    # -0.15f

    invoke-direct {v5, v6, v4, v7, v8}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    aput-object v5, v0, v1

    .line 221
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->startif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 226
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(F)V

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->endif()V

    .line 230
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, "uShadowMapTex"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTextureHandle:I

    .line 205
    const-string/jumbo v0, "uShadowInfluence"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluenceHandle:I

    .line 206
    const-string/jumbo v0, "uShadowLightDir"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDirHandle:I

    .line 207
    return-void
.end method

.method public setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 183
    return-void
.end method

.method public unbindTextures()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 243
    :cond_0
    return-void
.end method
