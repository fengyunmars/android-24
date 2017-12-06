.class public Lcom/netease/mint/platform/view/mkloader/b/b;
.super Lcom/netease/mint/platform/view/mkloader/b/a;
.source "Line.java"


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/view/mkloader/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->c:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->b:Landroid/graphics/PointF;

    .line 16
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/mkloader/b/b;->c:Landroid/graphics/PointF;

    .line 20
    return-void
.end method
