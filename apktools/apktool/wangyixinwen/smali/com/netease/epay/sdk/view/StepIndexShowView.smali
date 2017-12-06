.class public Lcom/netease/epay/sdk/view/StepIndexShowView;
.super Landroid/view/View;


# static fields
.field private static final d:I


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#bbbbbb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/epay/sdk/view/StepIndexShowView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/StepIndexShowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/StepIndexShowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->StepIndexShowView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$styleable;->StepIndexShowView_epaysdk_stepMargin:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    sget v1, Lcom/netease/epay/sdk/R$styleable;->StepIndexShowView_epaysdk_stepCount:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->StepIndexShowView_epaysdk_stepIndex:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    iget v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    iget v2, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    sget v1, Lcom/netease/epay/sdk/view/StepIndexShowView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/StepIndexShowView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    int-to-float v1, v1

    div-float v7, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->a:I

    if-ge v6, v0, :cond_1

    iget v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->b:I

    if-gt v6, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v0, v6

    iget v1, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    add-float/2addr v1, v7

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v3, v6

    iget v4, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/StepIndexShowView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/StepIndexShowView;->e:Landroid/graphics/Paint;

    sget v1, Lcom/netease/epay/sdk/view/StepIndexShowView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
