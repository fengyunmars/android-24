.class public Lcom/antutu/utils/widget/MultiButton;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/widget/MultiButton$PositionText;,
        Lcom/antutu/utils/widget/MultiButton$PositionImage;
    }
.end annotation


# instance fields
.field private bigR:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private cmPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private ctxtPaint:Landroid/graphics/Paint;

.field private fColorWidth:F

.field private fWhiteWidth:F

.field private height:I

.field private list:[Lcom/antutu/utils/widget/MultiButton$PositionText;

.field private mMaxCountPosy:I

.field private mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

.field private mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

.field private mText:Landroid/widget/TextView;

.field private max_count:I

.field private scale:F

.field private smallR:F

.field private tip_str:Ljava/lang/String;

.field private txtPaint:Landroid/graphics/Paint;

.field private whitePaint:Landroid/graphics/Paint;

.field private width:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/antutu/utils/widget/MultiButton$PositionText;

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->list:[Lcom/antutu/utils/widget/MultiButton$PositionText;

    return-void

    nop

    :array_0
    .array-data 4
        -0x6f010000
        -0x6fffff01
        -0x6fff0100    # -2.5439994E-29f
        -0x6fff0001
        -0x6f00ff01
        -0x6f000100
        -0x6f777778
        -0x6f333334
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/antutu/utils/widget/MultiButton$PositionText;

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->list:[Lcom/antutu/utils/widget/MultiButton$PositionText;

    return-void

    nop

    :array_0
    .array-data 4
        -0x6f010000
        -0x6fffff01
        -0x6fff0100    # -2.5439994E-29f
        -0x6fff0001
        -0x6f00ff01
        -0x6f000100
        -0x6f777778
        -0x6f333334
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/antutu/utils/widget/MultiButton$PositionText;

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->list:[Lcom/antutu/utils/widget/MultiButton$PositionText;

    return-void

    nop

    :array_0
    .array-data 4
        -0x6f010000
        -0x6fffff01
        -0x6fff0100    # -2.5439994E-29f
        -0x6fff0001
        -0x6f00ff01
        -0x6f000100
        -0x6f777778
        -0x6f333334
    .end array-data
.end method

.method private initPosition(Landroid/app/Activity;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    sub-int v1, v0, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-direct {v3, p0, v1, v2}, Lcom/antutu/utils/widget/MultiButton$PositionImage;-><init>(Lcom/antutu/utils/widget/MultiButton;II)V

    iput-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-direct {v2, p0, v0, v1}, Lcom/antutu/utils/widget/MultiButton$PositionText;-><init>(Lcom/antutu/utils/widget/MultiButton;II)V

    iput-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->height:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->mMaxCountPosy:I

    return-void
.end method

.method private resizeImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v3}, Lcom/antutu/utils/widget/MultiButton;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/antutu/utils/widget/MultiButton;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->color:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->width:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->height:I

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->width:I

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->height:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->fWhiteWidth:F

    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->smallR:F

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->smallR:F

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->fWhiteWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x43480000    # 200.0f

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0}, Lcom/antutu/utils/widget/MultiButton;->resizeImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/antutu/utils/widget/MultiButton;->initPosition(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->tip_str:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->scale:F

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    if-le v5, v0, :cond_0

    iput v5, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->x:F

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    :cond_2
    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->color:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v1}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$000(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$100(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->tip_str:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v1}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$200(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$300(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    const/16 v3, 0x9

    if-le v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v8, v2, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->x:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->mMaxCountPosy:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->smallR:F

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    array-length v2, v2

    rem-int v2, v3, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->colors:[I

    array-length v2, v2

    rem-int v2, v3, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_4
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    add-float/2addr v2, v9

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    add-float/2addr v2, v9

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    :cond_5
    const/4 v1, -0x1

    :goto_4
    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v2, 0x9

    if-ge v3, v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9, v10, v11, v2, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v2, v9

    const v9, 0x3f378d50    # 0.717f

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v2, v9

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v2, v9

    const v9, 0x3f378d50    # 0.717f

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    add-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v9, p0, Lcom/antutu/utils/widget/MultiButton;->fColorWidth:F

    iget v10, p0, Lcom/antutu/utils/widget/MultiButton;->bigR:F

    add-float/2addr v9, v10

    const v10, 0x3f378d50    # 0.717f

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    iget-object v9, p0, Lcom/antutu/utils/widget/MultiButton;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x1

    if-ne v4, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->color:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v1}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$000(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$100(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/MultiButton;->tip_str:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v1}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$200(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$300(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->max_count:I

    const/16 v3, 0x9

    if-le v0, v3, :cond_10

    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v1, v8, v2, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton;->x:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->mMaxCountPosy:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->ctxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/antutu/utils/widget/MultiButton;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$000(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->mPosImg:Lcom/antutu/utils/widget/MultiButton$PositionImage;

    invoke-static {v3}, Lcom/antutu/utils/widget/MultiButton$PositionImage;->access$100(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/antutu/utils/widget/MultiButton;->tip_str:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v2}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$200(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/utils/widget/MultiButton;->mPosText:Lcom/antutu/utils/widget/MultiButton$PositionText;

    invoke-static {v3}, Lcom/antutu/utils/widget/MultiButton$PositionText;->access$300(Lcom/antutu/utils/widget/MultiButton$PositionText;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/antutu/utils/widget/MultiButton;->cmPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/MultiButton;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
