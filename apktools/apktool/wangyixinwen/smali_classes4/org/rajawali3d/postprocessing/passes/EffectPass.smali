.class public Lorg/rajawali3d/postprocessing/passes/EffectPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "EffectPass.java"


# instance fields
.field protected final PARAM_BLEND_TEXTURE:Ljava/lang/String;

.field protected final PARAM_DEPTH_TEXTURE:Ljava/lang/String;

.field protected final PARAM_OPACITY:Ljava/lang/String;

.field protected final PARAM_TEXTURE:Ljava/lang/String;

.field protected mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field protected mOpacity:F

.field protected mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

.field protected mWriteTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 26
    const-string/jumbo v0, "uOpacity"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_OPACITY:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "uTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_TEXTURE:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "uDepthTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_DEPTH_TEXTURE:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "uBlendTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_BLEND_TEXTURE:Ljava/lang/String;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    .line 39
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->EFFECT:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 40
    iput-boolean v2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mNeedsSwap:Z

    .line 41
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mClear:Z

    .line 42
    iput-boolean v2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mEnabled:Z

    .line 43
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mRenderToScreen:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected createMaterial(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-direct {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>(I)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 54
    new-instance v0, Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {v0, p2}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>(I)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNeedsBuild(Z)V

    .line 56
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setNeedsBuild(Z)V

    .line 57
    new-instance v0, Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/Material;-><init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 58
    return-void
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 8

    .prologue
    .line 68
    iput-object p5, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 69
    iput-object p4, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mWriteTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {p3, v0}, Lorg/rajawali3d/primitives/ScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 71
    invoke-virtual {p3, p0}, Lorg/rajawali3d/primitives/ScreenQuad;->setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V

    .line 73
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mRenderToScreen:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p6

    move-wide/from16 v4, p8

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 77
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-object v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    goto :goto_0
.end method

.method public setOpacity(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    .line 82
    return-void
.end method

.method public setShaderParams()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uOpacity"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    const-string/jumbo v1, "uTexture"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v3}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/materials/Material;->bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V

    .line 65
    return-void
.end method