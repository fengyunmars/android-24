.class public Lcom/netease/epay/sdk/view/ViewPagerIndicator;
.super Landroid/view/View;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const v3, -0x1ba8d7

    const v2, -0x333334

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->a:I

    iput v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->b:I

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->viewPagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$styleable;->viewPagerIndicator_epaysdk_barColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/netease/epay/sdk/R$styleable;->viewPagerIndicator_epaysdk_highlightColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private getEveryWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getEveryWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->c:I

    if-ge v0, v3, :cond_1

    iget v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->d:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->h:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    mul-int v4, v0, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v2

    iget-object v6, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->h:I

    iget v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->e:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getEveryWidth()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getEveryWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->h:I

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->d:I

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->getEveryWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->e:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->c:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ViewPagerIndicator;->invalidate()V

    return-void
.end method
