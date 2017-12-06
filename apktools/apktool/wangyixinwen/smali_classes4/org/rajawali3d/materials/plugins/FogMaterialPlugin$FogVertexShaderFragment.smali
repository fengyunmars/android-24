.class final Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "FogMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FogVertexShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "FOG_VERTEX_SHADER_FRAGMENT"

.field private static final U_FOG_ENABLED:Ljava/lang/String; = "uFogEnabled"

.field private static final U_FOG_FAR:Ljava/lang/String; = "uFogFar"

.field private static final U_FOG_NEAR:Ljava/lang/String; = "uFogNear"

.field private static final V_FOG_DENSITY:Ljava/lang/String; = "vFogDensity"


# instance fields
.field private mFogEnabled:Z

.field private mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

.field private muFogEnabled:Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

.field private muFogEnabledHandle:I

.field private muFogFar:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muFogFarHandle:I

.field private muFogNear:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muFogNearHandle:I

.field private mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mFogEnabled:Z

    .line 85
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->initialize()V

    .line 86
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 111
    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogNearHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->access$000(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 112
    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogFarHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->access$100(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogEnabledHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 114
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "FOG_VERTEX_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 95
    const-string/jumbo v0, "uFogNear"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogNear:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 96
    const-string/jumbo v0, "uFogFar"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogFar:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 97
    const-string/jumbo v0, "uFogEnabled"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogEnabled:Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

    .line 98
    const-string/jumbo v0, "vFogDensity"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 99
    return-void
.end method

.method public main()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 122
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogEnabled:Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Z)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 126
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogNear:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogFar:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogNear:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 127
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 131
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v4, v2}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->clamp(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;FF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 133
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->endif()V

    .line 134
    return-void
.end method

.method public setFogParams(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    .line 90
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "uFogNear"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogNearHandle:I

    .line 104
    const-string/jumbo v0, "uFogFar"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogFarHandle:I

    .line 105
    const-string/jumbo v0, "uFogEnabled"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->muFogEnabledHandle:I

    .line 106
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method