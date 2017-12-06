.class public Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;
.super Landroid/widget/ImageView;
.source "RatioByWidthImageView.java"


# instance fields
.field private a:F

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->a:F

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->invalidate()V

    .line 33
    :cond_0
    return-void
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getWHRatio()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->getMeasuredWidth()I

    move-result v0

    .line 43
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->getWHRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 44
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setMeasuredDimension(II)V

    .line 47
    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setWHRatio(F)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->a(FZ)V

    .line 26
    return-void
.end method
