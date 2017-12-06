.class public Lorg/rajawali3d/postprocessing/passes/DepthPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "DepthPass.java"


# instance fields
.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

.field protected mOldCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 22
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 23
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 24
    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 26
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mEnabled:Z

    .line 27
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mClear:Z

    .line 28
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mNeedsSwap:Z

    .line 30
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 31
    new-instance v1, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    invoke-direct {v1}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    .line 32
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 33
    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/passes/DepthPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 34
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 8

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getFarPlane()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;->setFarPlane(F)V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 43
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v7, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 45
    return-void
.end method
