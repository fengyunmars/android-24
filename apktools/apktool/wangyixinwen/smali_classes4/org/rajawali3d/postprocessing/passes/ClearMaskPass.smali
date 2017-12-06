.class public Lorg/rajawali3d/postprocessing/passes/ClearMaskPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "ClearMaskPass.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/ClearMaskPass;->mEnabled:Z

    .line 31
    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 37
    return-void
.end method
