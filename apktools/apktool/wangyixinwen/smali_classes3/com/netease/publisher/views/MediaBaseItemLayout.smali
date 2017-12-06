.class public Lcom/netease/publisher/views/MediaBaseItemLayout;
.super Landroid/widget/FrameLayout;
.source "MediaBaseItemLayout.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/publisher/views/MediaBaseItemLayout;->getMeasuredWidth()I

    move-result v0

    .line 28
    int-to-float v1, v0

    iget v2, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/netease/publisher/views/MediaBaseItemLayout;->setMeasuredDimension(II)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/publisher/views/MediaBaseItemLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    int-to-float v0, v0

    iget v2, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/netease/publisher/views/MediaBaseItemLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/publisher/views/MediaBaseItemLayout;->a:F

    .line 37
    return-void
.end method
