.class public Lcom/netease/luoboapi/input/photo/SquareLayout;
.super Landroid/widget/FrameLayout;
.source "SquareLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, p1}, Lcom/netease/luoboapi/input/photo/SquareLayout;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/netease/luoboapi/input/photo/SquareLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/input/photo/SquareLayout;->setMeasuredDimension(II)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/SquareLayout;->getMeasuredWidth()I

    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, v0, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    return-void
.end method
