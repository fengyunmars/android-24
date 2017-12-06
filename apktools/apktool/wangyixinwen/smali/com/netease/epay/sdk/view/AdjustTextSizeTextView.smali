.class public Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->AdjustTextSizeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->AdjustTextSizeTextView_epaysdk_maxTextSize:I

    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->AdjustTextSizeTextView_epaysdk_minTextSize:I

    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    :goto_0
    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    if-lt v0, v1, :cond_0

    int-to-float v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getWidth()I

    move-result v4

    if-gt v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v3, v4, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->b:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x3

    iget-object v6, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v3, v4, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget v0, p0, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->a:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/netease/epay/sdk/view/AdjustTextSizeTextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
