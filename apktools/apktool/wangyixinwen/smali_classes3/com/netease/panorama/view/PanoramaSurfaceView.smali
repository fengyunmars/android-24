.class public Lcom/netease/panorama/view/PanoramaSurfaceView;
.super Lorg/rajawali3d/view/SurfaceView;
.source "PanoramaSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/netease/panorama/view/PanoramaSurfaceView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/netease/panorama/view/PanoramaSurfaceView;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v0, v1}, Lcom/netease/panorama/view/PanoramaSurfaceView;->setFrameRate(D)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/panorama/view/PanoramaSurfaceView;->setRenderMode(I)V

    .line 28
    return-void
.end method
