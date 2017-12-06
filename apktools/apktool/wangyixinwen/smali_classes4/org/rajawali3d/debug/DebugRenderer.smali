.class public abstract Lorg/rajawali3d/debug/DebugRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "DebugRenderer.java"


# instance fields
.field private final mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

.field private mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/rajawali3d/debug/GLDebugger$Builder;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p3}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    .line 26
    iput-object p2, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    .line 27
    return-void
.end method


# virtual methods
.method public onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    invoke-virtual {v0}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 46
    return-void
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/debug/GLDebugger$Builder;->setGL(Ljavax/microedition/khronos/opengles/GL;)V

    .line 33
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    invoke-virtual {v0}, Lorg/rajawali3d/debug/GLDebugger$Builder;->build()Lorg/rajawali3d/debug/GLDebugger;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    invoke-virtual {v0}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 36
    return-void
.end method

.method public onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    invoke-virtual {v0}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 41
    return-void
.end method
