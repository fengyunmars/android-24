.class Lcom/netease/luoboapi/widget/ParabolaLayout$2;
.super Ljava/lang/Object;
.source "ParabolaLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Landroid/view/View;FFFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/luoboapi/widget/ParabolaLayout;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$2;->b:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iput-object p2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    .line 132
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$2;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 133
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$2;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 134
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$2;->a:Landroid/view/View;

    iget v2, v0, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->c:F

    float-to-double v2, v2

    iget v0, v0, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->b:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 136
    return-void
.end method
