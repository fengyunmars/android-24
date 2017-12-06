.class Lcom/kevin/crop/view/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kevin/crop/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/kevin/crop/view/CropImageView;JFFFF)V
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView$b;->a:Ljava/lang/ref/WeakReference;

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kevin/crop/view/CropImageView$b;->c:J

    .line 625
    iput-wide p2, p0, Lcom/kevin/crop/view/CropImageView$b;->b:J

    .line 626
    iput p4, p0, Lcom/kevin/crop/view/CropImageView$b;->d:F

    .line 627
    iput p5, p0, Lcom/kevin/crop/view/CropImageView$b;->e:F

    .line 628
    iput p6, p0, Lcom/kevin/crop/view/CropImageView$b;->f:F

    .line 629
    iput p7, p0, Lcom/kevin/crop/view/CropImageView$b;->g:F

    .line 630
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 634
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/view/CropImageView;

    .line 635
    if-nez v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 640
    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$b;->b:J

    iget-wide v6, p0, Lcom/kevin/crop/view/CropImageView$b;->c:J

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v1, v2

    .line 641
    const/4 v2, 0x0

    iget v3, p0, Lcom/kevin/crop/view/CropImageView$b;->e:F

    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$b;->b:J

    long-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/kevin/crop/util/CubicEasing;->easeInOut(FFFF)F

    move-result v2

    .line 643
    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$b;->b:J

    long-to-float v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 644
    iget v1, p0, Lcom/kevin/crop/view/CropImageView$b;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kevin/crop/view/CropImageView$b;->f:F

    iget v3, p0, Lcom/kevin/crop/view/CropImageView$b;->g:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/kevin/crop/view/CropImageView;->zoomInImage(FFF)V

    .line 645
    invoke-virtual {v0, p0}, Lcom/kevin/crop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {v0}, Lcom/kevin/crop/view/CropImageView;->setImageToWrapCropBounds()V

    goto :goto_0
.end method
