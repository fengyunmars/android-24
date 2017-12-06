.class public Lcom/netease/panorama/view/PanoramaTextureView;
.super Lorg/rajawali3d/view/TextureView;
.source "PanoramaTextureView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/netease/panorama/view/PanoramaTextureView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/netease/panorama/view/PanoramaTextureView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v0, v1}, Lcom/netease/panorama/view/PanoramaTextureView;->setFrameRate(D)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/panorama/view/PanoramaTextureView;->setRenderMode(I)V

    .line 38
    return-void
.end method
