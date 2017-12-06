.class public Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;
.super Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;
.source "ImageViewTouch.java"


# instance fields
.field private i:Lcom/netease/reader/bookreader/view/imageex/a/c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    .line 27
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->d()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    .line 32
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->d()V

    .line 33
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b(FF)V

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(ZZ)V

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    .line 21
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/reader/bookreader/view/imageex/a/c;-><init>(Landroid/content/Context;Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->i:Lcom/netease/reader/bookreader/view/imageex/a/c;

    .line 24
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->i:Lcom/netease/reader/bookreader/view/imageex/a/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->i:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEnableTrackballScroll(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public setOnImageZoomCb(Lcom/netease/reader/bookreader/view/imageex/a/c$a;)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->i:Lcom/netease/reader/bookreader/view/imageex/a/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->i:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Lcom/netease/reader/bookreader/view/imageex/a/c$a;)V

    .line 48
    :cond_0
    return-void
.end method
