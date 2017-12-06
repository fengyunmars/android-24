.class Lorg/rajawali3d/view/TextureView$RendererDelegate;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RendererDelegate"
.end annotation


# instance fields
.field final mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

.field final mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/TextureView;)V
    .locals 3

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    .line 487
    iput-object p2, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    .line 488
    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    iget v0, v0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    iget-wide v0, v0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    :goto_0
    invoke-interface {v2, v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    .line 490
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    iget-object v1, v1, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 491
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setRenderSurface(Lorg/rajawali3d/view/ISurface;)V

    .line 492
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 493
    return-void

    .line 488
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0, p2, p3}, Lorg/rajawali3d/view/TextureView;->access$300(Lorg/rajawali3d/view/TextureView;II)V

    .line 498
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 508
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$500(Lorg/rajawali3d/view/TextureView;)V

    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0, p2, p3}, Lorg/rajawali3d/view/TextureView;->access$400(Lorg/rajawali3d/view/TextureView;II)V

    .line 503
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method
