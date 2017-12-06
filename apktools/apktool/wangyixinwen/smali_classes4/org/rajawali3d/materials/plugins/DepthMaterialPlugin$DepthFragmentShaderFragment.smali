.class final Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "DepthMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepthFragmentShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "DEPTH_FRAGMENT_SHADER_FRAGMENT"

.field private static final U_FAR_PLANE:Ljava/lang/String; = "uFarPlane"


# instance fields
.field private mFarPlane:F

.field private muFarPlane:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muFarPlaneHandle:I

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    .line 52
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 53
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->initialize()V

    .line 54
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 75
    iget v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->muFarPlaneHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->mFarPlane:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "DEPTH_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 64
    const-string/jumbo v0, "uFarPlane"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->muFarPlane:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 65
    return-void
.end method

.method public main()V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 93
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v2, "depth"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 95
    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->muFarPlane:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignSubtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 99
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->r()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 100
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->g()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 101
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->b()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 103
    return-void
.end method

.method public setFarPlane(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->mFarPlane:F

    .line 117
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "uFarPlane"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->muFarPlaneHandle:I

    .line 70
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
