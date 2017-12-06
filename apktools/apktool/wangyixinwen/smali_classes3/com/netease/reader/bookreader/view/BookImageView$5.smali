.class Lcom/netease/reader/bookreader/view/BookImageView$5;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookImageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(F)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->f(Lcom/netease/reader/bookreader/view/BookImageView;)V

    .line 514
    :cond_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$5;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->close()V

    .line 521
    :cond_0
    return-void
.end method
