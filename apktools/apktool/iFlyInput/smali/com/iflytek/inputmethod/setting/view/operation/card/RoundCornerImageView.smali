.class public Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x1f

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->b:F

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 59
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->getWidth()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->getHeight()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    return-void
.end method
