.class Lcom/netease/reader/bookreader/view/imageex/a/c$1;
.super Ljava/lang/Object;
.source "MultiTouchController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/imageex/a/c;->c(Lcom/netease/reader/bookreader/view/imageex/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/netease/reader/bookreader/view/imageex/a/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/imageex/a/c;F)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    iput p2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v0

    iget v1, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->a:F

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/imageex/a/c;->b(Lcom/netease/reader/bookreader/view/imageex/a/c;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/imageex/a/c;->b(Lcom/netease/reader/bookreader/view/imageex/a/c;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(FFF)V

    .line 92
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->c(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c$1;->b:Lcom/netease/reader/bookreader/view/imageex/a/c;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->c(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/imageex/a/c$a;->a()V

    .line 95
    :cond_0
    return-void
.end method
