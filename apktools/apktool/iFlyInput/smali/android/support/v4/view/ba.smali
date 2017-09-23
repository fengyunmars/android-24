.class Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/az;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Landroid/support/v4/view/az;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 2025
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1086
    return-wide v0
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1094
    .line 2033
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1095
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1104
    .line 3037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 4033
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1107
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1098
    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1098
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1230
    .line 4153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1231
    return-void
.end method
