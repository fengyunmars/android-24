.class public Lcom/netease/luoboapi/view/VideoRatioLayout;
.super Landroid/widget/FrameLayout;
.source "VideoRatioLayout.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/view/VideoRatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/view/VideoRatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    sget-object v0, Lcom/netease/luoboapi/b$j;->VideoRatioLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    sget v1, Lcom/netease/luoboapi/b$j;->VideoRatioLayout_isFull:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/view/VideoRatioLayout;->a:Z

    .line 35
    sget v1, Lcom/netease/luoboapi/b$j;->VideoRatioLayout_isForce16_9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/view/VideoRatioLayout;->b:Z

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/VideoRatioLayout;->a:Z

    .line 54
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VideoRatioLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/VideoRatioLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/view/VideoRatioLayout;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/luoboapi/view/VideoRatioLayout;->b:Z

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/netease/luoboapi/view/VideoRatioLayout;->getDefaultSize(II)I

    move-result v0

    .line 45
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 46
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 47
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    return-void
.end method
