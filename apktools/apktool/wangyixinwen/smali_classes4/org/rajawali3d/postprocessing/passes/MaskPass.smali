.class public Lorg/rajawali3d/postprocessing/passes/MaskPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "MaskPass.java"


# instance fields
.field protected mInverse:Z

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 35
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 36
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 37
    iput-boolean v2, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mEnabled:Z

    .line 38
    iput-boolean v2, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mClear:Z

    .line 39
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mNeedsSwap:Z

    .line 40
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    .line 41
    return-void
.end method


# virtual methods
.method public isInverse()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return v0
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 8

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 68
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 76
    :goto_0
    const/16 v2, 0xb90

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 77
    const/16 v2, 0x1e01

    const/16 v3, 0x1e01

    const/16 v4, 0x1e01

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 78
    const/16 v2, 0x207

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 82
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 83
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 86
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 90
    const/16 v0, 0x202

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 91
    const/16 v0, 0x1e00

    const/16 v1, 0x1e00

    const/16 v2, 0x1e00

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 92
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInverse(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    .line 57
    return-void
.end method
