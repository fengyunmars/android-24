.class public Lorg/rajawali3d/postprocessing/effects/ShadowEffect;
.super Lorg/rajawali3d/postprocessing/APostProcessingEffect;
.source "ShadowEffect.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field private mLight:Lorg/rajawali3d/lights/DirectionalLight;

.field private mScene:Lorg/rajawali3d/scene/Scene;

.field private mShadowInfluence:F

.field private mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

.field private mShadowMapSize:I

.field private mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APostProcessingEffect;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 30
    iput-object p2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 31
    iput-object p3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    .line 32
    iput p4, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public initialize(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shadowRT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapSize:I

    iget v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapSize:I

    const/16 v8, 0xde1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 46
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 48
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->CREATE_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    iget-object v5, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;-><init>(Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 49
    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 50
    new-instance v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass;

    sget-object v2, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->APPLY_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v5, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    iget-object v6, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-direct/range {v1 .. v6}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;-><init>(Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 51
    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->getShadowMapMaterial()Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 52
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    iget v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowInfluence:F

    invoke-virtual {v2, v3}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setShadowInfluence(F)V

    .line 53
    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->getShadowMapMaterial()Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V

    .line 54
    invoke-virtual {p0, v1}, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 55
    return-void
.end method

.method public setShadowInfluence(F)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowInfluence:F

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setShadowInfluence(F)V

    .line 39
    :cond_0
    return-void
.end method
