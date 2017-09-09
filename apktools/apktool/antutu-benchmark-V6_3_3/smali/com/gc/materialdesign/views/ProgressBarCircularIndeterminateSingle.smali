.class public Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;
.super Lcom/gc/materialdesign/views/b;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/gc/materialdesign/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    iput v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->d:F

    iput v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    invoke-virtual {p0, p2}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    :cond_0
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    const/16 v1, 0x122

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    :cond_2
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    add-int/lit16 v1, v1, 0x122

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->e:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    iput v4, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    :cond_3
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->d:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->d:F

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->d:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->a:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->b:I

    int-to-float v3, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gc/materialdesign/views/b;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->invalidate()V

    return-void
.end method

.method protected setAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setMinimumWidth(I)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setMinimumHeight(I)V

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/gc/materialdesign/views/b;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->a:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->p:I

    :cond_0
    iput p1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminateSingle;->a:I

    return-void
.end method
