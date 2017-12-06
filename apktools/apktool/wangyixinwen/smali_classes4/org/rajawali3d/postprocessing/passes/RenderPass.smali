.class public Lorg/rajawali3d/postprocessing/passes/RenderPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "RenderPass.java"


# instance fields
.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mClearColor:I

.field protected mOldCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mOldClearColor:I

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 43
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 44
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 45
    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 46
    iput p3, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    .line 49
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mEnabled:Z

    .line 50
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClear:Z

    .line 51
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mNeedsSwap:Z

    .line 52
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 8

    .prologue
    .line 56
    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    .line 58
    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v3, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 64
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mRenderToScreen:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide v2, p6

    move-wide/from16 v4, p8

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 68
    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget v1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v3, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move-object v6, p4

    .line 64
    goto :goto_0
.end method
