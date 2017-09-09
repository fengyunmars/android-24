.class public Lcom/antutu/redacc/view/c;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v2, p0, Lcom/antutu/redacc/view/c;->d:I

    const/16 v0, 0x1c2

    iput v0, p0, Lcom/antutu/redacc/view/c;->e:I

    iput v2, p0, Lcom/antutu/redacc/view/c;->f:I

    iput v1, p0, Lcom/antutu/redacc/view/c;->g:F

    iput v1, p0, Lcom/antutu/redacc/view/c;->h:F

    iput-object p1, p0, Lcom/antutu/redacc/view/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$drawable;->thermometer_mid:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42600000    # 56.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/redacc/view/c;->g:F

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/antutu/redacc/view/c;->h:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/antutu/redacc/view/c;->e:I

    iget v3, p0, Lcom/antutu/redacc/view/c;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/antutu/redacc/view/c;->f:I

    iget v4, p0, Lcom/antutu/redacc/view/c;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, 0x41b00000    # 22.0f

    iget v2, p0, Lcom/antutu/redacc/view/c;->g:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/antutu/redacc/view/c;->a()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget v2, p0, Lcom/antutu/redacc/view/c;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, 0x42000000    # 32.0f

    iget v2, p0, Lcom/antutu/redacc/view/c;->g:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v1, 0x42800000    # 64.0f

    iget v2, p0, Lcom/antutu/redacc/view/c;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/antutu/redacc/view/c;->f:I

    invoke-virtual {p0}, Lcom/antutu/redacc/view/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/view/c;->a(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
