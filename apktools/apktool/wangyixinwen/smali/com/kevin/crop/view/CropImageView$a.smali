.class Lcom/kevin/crop/view/CropImageView$a;
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
    name = "a"
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

.field private final h:F

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/kevin/crop/view/CropImageView;JFFFFFFZ)V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView$a;->a:Ljava/lang/ref/WeakReference;

    .line 564
    iput-wide p2, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kevin/crop/view/CropImageView$a;->c:J

    .line 566
    iput p4, p0, Lcom/kevin/crop/view/CropImageView$a;->d:F

    .line 567
    iput p5, p0, Lcom/kevin/crop/view/CropImageView$a;->e:F

    .line 568
    iput p6, p0, Lcom/kevin/crop/view/CropImageView$a;->f:F

    .line 569
    iput p7, p0, Lcom/kevin/crop/view/CropImageView$a;->g:F

    .line 570
    iput p8, p0, Lcom/kevin/crop/view/CropImageView$a;->h:F

    .line 571
    iput p9, p0, Lcom/kevin/crop/view/CropImageView$a;->i:F

    .line 572
    iput-boolean p10, p0, Lcom/kevin/crop/view/CropImageView$a;->j:Z

    .line 573
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 577
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/view/CropImageView;

    .line 578
    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 583
    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    iget-wide v6, p0, Lcom/kevin/crop/view/CropImageView$a;->c:J

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v1, v2

    .line 585
    iget v2, p0, Lcom/kevin/crop/view/CropImageView$a;->f:F

    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    long-to-float v3, v4

    invoke-static {v1, v8, v2, v3}, Lcom/kevin/crop/util/CubicEasing;->easeOut(FFFF)F

    move-result v2

    .line 586
    iget v3, p0, Lcom/kevin/crop/view/CropImageView$a;->g:F

    iget-wide v4, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    long-to-float v4, v4

    invoke-static {v1, v8, v3, v4}, Lcom/kevin/crop/util/CubicEasing;->easeOut(FFFF)F

    move-result v3

    .line 587
    iget v4, p0, Lcom/kevin/crop/view/CropImageView$a;->i:F

    iget-wide v6, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    long-to-float v5, v6

    invoke-static {v1, v8, v4, v5}, Lcom/kevin/crop/util/CubicEasing;->easeInOut(FFFF)F

    move-result v4

    .line 589
    iget-wide v6, p0, Lcom/kevin/crop/view/CropImageView$a;->b:J

    long-to-float v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 590
    iget-object v1, v0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v5, 0x0

    aget v1, v1, v5

    iget v5, p0, Lcom/kevin/crop/view/CropImageView$a;->d:F

    sub-float/2addr v1, v5

    sub-float v1, v2, v1

    iget-object v2, v0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    iget v5, p0, Lcom/kevin/crop/view/CropImageView$a;->e:F

    sub-float/2addr v2, v5

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/kevin/crop/view/CropImageView;->postTranslate(FF)V

    .line 591
    iget-boolean v1, p0, Lcom/kevin/crop/view/CropImageView$a;->j:Z

    if-nez v1, :cond_2

    .line 592
    iget v1, p0, Lcom/kevin/crop/view/CropImageView$a;->h:F

    add-float/2addr v1, v4

    invoke-static {v0}, Lcom/kevin/crop/view/CropImageView;->access$000(Lcom/kevin/crop/view/CropImageView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lcom/kevin/crop/view/CropImageView;->access$000(Lcom/kevin/crop/view/CropImageView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kevin/crop/view/CropImageView;->zoomInImage(FFF)V

    .line 594
    :cond_2
    invoke-virtual {v0}, Lcom/kevin/crop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-virtual {v0, p0}, Lcom/kevin/crop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
