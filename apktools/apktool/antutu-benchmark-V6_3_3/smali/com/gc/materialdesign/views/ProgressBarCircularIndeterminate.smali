.class public Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;
.super Lcom/gc/materialdesign/views/b;


# instance fields
.field a:I

.field b:F

.field c:F

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:F

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/gc/materialdesign/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    iput v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    iput v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    iput v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->d:I

    iput-boolean v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    iput v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iput v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->h:F

    iput v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    invoke-virtual {p0, p2}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    :goto_0
    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b:F

    add-float/2addr v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->d:I

    const/16 v4, 0x32

    if-lt v0, v4, :cond_5

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    :goto_2
    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    :goto_3
    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->d:I

    :cond_3
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iput-boolean v6, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->e:Z

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    add-float/2addr v0, v7

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    :goto_4
    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->c:F

    add-float/2addr v0, v7

    goto :goto_4
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    :cond_0
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    const/16 v1, 0x122

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    :cond_2
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    add-int/lit16 v1, v1, 0x122

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->i:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    iput v4, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    :cond_3
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->h:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->h:F

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->h:F

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

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

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->f:I

    int-to-float v3, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

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
.method protected a()I
    .locals 4

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gc/materialdesign/views/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->d:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->b(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->invalidate()V

    return-void
.end method

.method protected setAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setMinimumWidth(I)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setBackgroundColor(I)V

    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setMinimumHeight(I)V

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "#1E88E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/gc/materialdesign/views/b;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    iput v0, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->p:I

    :cond_0
    iput p1, p0, Lcom/gc/materialdesign/views/ProgressBarCircularIndeterminate;->a:I

    return-void
.end method
