.class public final Lorg/rajawali3d/renderer/NullRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "NullRenderer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Fragment created without renderer!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected initScene()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/NullRenderer;->stopRendering()Z

    .line 40
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
