.class public Lcom/antutu/utils/widget/TitleFlowIndicator;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/antutu/utils/widget/FlowIndicator;


# static fields
.field private static final CLIP_PADDING:F = 0.0f

.field private static final FOOTER_COLOR:I = -0x3bbb

.field private static final FOOTER_LINE_HEIGHT:F = 4.0f

.field private static final FOOTER_TRIANGLE_HEIGHT:F = 10.0f

.field private static final FOOTER_TYPE_LINE:I = 0x1

.field private static final FOOTER_TYPE_NORMAL:I = 0x0

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SELECTED_BOLD:Z = false

.field private static final SELECTED_COLOR:I = -0x3bbb

.field private static final SERIF:I = 0x2

.field private static final TEXT_COLOR:I = -0x555556

.field private static final TITLE_PADDING:F = 10.0f


# instance fields
.field private TEXT_SIZE:I

.field private clipPadding:F

.field private currentPosition:I

.field private currentScroll:I

.field private defCount:I

.field private footerLineHeight:F

.field private footerTriangleHeight:F

.field private ifooterType:I

.field private paintFooterLine:Landroid/graphics/Paint;

.field private paintFooterTriangle:Landroid/graphics/Paint;

.field private paintSelected:Landroid/graphics/Paint;

.field private paintText:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private titlePadding:F

.field private titleProvider:Lcom/antutu/utils/widget/TitleProvider;

.field private typeface:Landroid/graphics/Typeface;

.field private viewFlow:Lcom/antutu/utils/widget/ViewFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x1

    const/16 v3, -0x3bbb

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentScroll:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titleProvider:Lcom/antutu/utils/widget/TitleProvider;

    iput v4, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    iput v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    iput v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v1, -0x555556

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    int-to-float v2, v0

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    int-to-float v5, v0

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, p0

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/antutu/utils/widget/TitleFlowIndicator;->initDraw(IFIZFFI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentScroll:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titleProvider:Lcom/antutu/utils/widget/TitleProvider;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "typeface"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "textStyle"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    sget-object v0, Lcom/antutu/ABenchMark/R$styleable;->TitleFlowIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    const/16 v2, -0x3bbb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/4 v1, 0x7

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerTriangleHeight:F

    const/4 v1, 0x2

    const/16 v2, -0x3bbb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v1, 0x5

    const v2, -0x555556

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x6

    iget v5, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->TEXT_SIZE:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v6, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titlePadding:F

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipPadding:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v6, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/antutu/utils/widget/TitleFlowIndicator;->initDraw(IFIZFFI)V

    if-nez v11, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->ifooterType:I

    :goto_1
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->ifooterType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->ifooterType:I

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->typeface:Landroid/graphics/Typeface;

    :goto_2
    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->typeface:Landroid/graphics/Typeface;

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->typeface:Landroid/graphics/Typeface;

    return-void

    :cond_1
    const-string v0, "line"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->ifooterType:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->ifooterType:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, v8}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getTypefaceByIndex(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->typeface:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/ViewFlow;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/ViewFlow;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentScroll:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;I)V
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipPadding:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipPadding:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method private getTitle(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titleProvider:Lcom/antutu/utils/widget/TitleProvider;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titleProvider:Lcom/antutu/utils/widget/TitleProvider;

    invoke-interface {v0, p1}, Lcom/antutu/utils/widget/TitleProvider;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getTypefaceByIndex(I)Landroid/graphics/Typeface;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initDraw(IFIZFFI)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterLine:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterLine:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterTriangle:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterTriangle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterTriangle:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerTriangleHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFlow can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/ViewFlow;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/ViewFlow;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;I)V

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;I)V

    :cond_1
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    invoke-direct {p0, v0, v5}, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_2

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v10

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titlePadding:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    move v2, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-le v5, v6, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;I)V

    if-lez v3, :cond_5

    iget v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v10

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titlePadding:F

    float-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-direct {p0, v3}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getTitle(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v6

    if-le v1, v6, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-lt v1, v6, :cond_8

    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v6

    if-le v1, v6, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v1, v6, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintText:Landroid/graphics/Paint;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_9

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintSelected:Landroid/graphics/Paint;

    :cond_9
    iget-object v6, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    rem-float/2addr v0, v8

    cmpl-float v0, v0, v9

    if-nez v0, :cond_c

    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    div-float/2addr v0, v8

    :goto_4
    sub-float v0, v1, v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerTriangleHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerTriangleHeight:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerTriangleHeight:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->paintFooterTriangle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    iget v0, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->footerLineHeight:F

    div-float/2addr v0, v8

    sub-float/2addr v0, v9

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/antutu/utils/widget/TitleFlowIndicator;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/antutu/utils/widget/TitleFlowIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrolled(IIII)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentScroll:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->invalidate()V

    return-void
.end method

.method public onSwitched(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->currentPosition:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->invalidate()V

    return-void
.end method

.method public setDefaultCount(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->defCount:I

    return-void
.end method

.method public setTitleProvider(Lcom/antutu/utils/widget/TitleProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->titleProvider:Lcom/antutu/utils/widget/TitleProvider;

    return-void
.end method

.method public setViewFlow(Lcom/antutu/utils/widget/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/TitleFlowIndicator;->viewFlow:Lcom/antutu/utils/widget/ViewFlow;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/TitleFlowIndicator;->invalidate()V

    return-void
.end method
