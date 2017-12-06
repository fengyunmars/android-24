.class Lorg/rajawali3d/view/SurfaceView$RendererDelegate;
.super Ljava/lang/Object;
.source "SurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RendererDelegate"
.end annotation


# instance fields
.field final mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

.field final mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/SurfaceView;)V
    .locals 3

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    .line 214
    iput-object p2, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 215
    iget-object v2, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    iget v0, v0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    iget-wide v0, v0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    :goto_0
    invoke-interface {v2, v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    .line 217
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v1, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    iget-object v1, v1, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 218
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v1, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRajawaliSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setRenderSurface(Lorg/rajawali3d/view/ISurface;)V

    .line 219
    return-void

    .line 215
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 234
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1, p2, p3}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 229
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 223
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p2, p1, v1, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 224
    return-void
.end method
