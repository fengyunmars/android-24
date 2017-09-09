.class public Lcom/gc/materialdesign/views/Slider;
.super Lcom/gc/materialdesign/views/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gc/materialdesign/views/Slider$c;,
        Lcom/gc/materialdesign/views/Slider$b;,
        Lcom/gc/materialdesign/views/Slider$a;,
        Lcom/gc/materialdesign/views/Slider$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/gc/materialdesign/views/Slider$a;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Lcom/gc/materialdesign/views/Slider$c;

.field private g:Lcom/gc/materialdesign/views/Slider$d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/gc/materialdesign/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    iput v1, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    iput-boolean v1, p0, Lcom/gc/materialdesign/views/Slider;->h:Z

    iput-boolean v1, p0, Lcom/gc/materialdesign/views/Slider;->i:Z

    iput-boolean v1, p0, Lcom/gc/materialdesign/views/Slider;->j:Z

    iput v1, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    invoke-virtual {p0, p2}, Lcom/gc/materialdesign/views/Slider;->setAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/gc/materialdesign/views/Slider;)I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    return v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-static {v1}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v1

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$a;->a:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$a;->b:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$a;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/gc/materialdesign/views/Slider;)I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    return v0
.end method

.method static synthetic c(Lcom/gc/materialdesign/views/Slider;)I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    return v0
.end method

.method static synthetic d(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$c;
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    return-object v0
.end method

.method static synthetic e(Lcom/gc/materialdesign/views/Slider;)Lcom/gc/materialdesign/views/Slider$a;
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    return v0
.end method

.method public getOnValueChangedListener()Lcom/gc/materialdesign/views/Slider$d;
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->g:Lcom/gc/materialdesign/views/Slider$d;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$a;->invalidate()V

    invoke-super {p0}, Lcom/gc/materialdesign/views/b;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/gc/materialdesign/views/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gc/materialdesign/views/Slider;->a()V

    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gc/materialdesign/views/Slider;->c:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v1, "#B0B0B0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-static {v2}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v3}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-static {v3}, Lcom/b/c/a;->b(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v4}, Lcom/gc/materialdesign/views/Slider$a;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v4}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->c:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-static {v0}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v1}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->invalidate()V

    return-void

    :cond_3
    const-string v0, "#B0B0B0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v0, v0, Lcom/gc/materialdesign/views/Slider$a;->b:F

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v1, v1, Lcom/gc/materialdesign/views/Slider$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    iget v2, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    iget v2, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    sub-int v3, v1, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-boolean v4, p0, Lcom/gc/materialdesign/views/Slider;->q:Z

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$c;->show()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iput-boolean v4, p0, Lcom/gc/materialdesign/views/Slider;->i:Z

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v0, v0, Lcom/gc/materialdesign/views/Slider$a;->b:F

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v1, v1, Lcom/gc/materialdesign/views/Slider$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    iget v2, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v2, v2, Lcom/gc/materialdesign/views/Slider$a;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    :goto_0
    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->g:Lcom/gc/materialdesign/views/Slider$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->g:Lcom/gc/materialdesign/views/Slider$d;

    invoke-interface {v1, v0}, Lcom/gc/materialdesign/views/Slider$d;->a(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v1, v1, Lcom/gc/materialdesign/views/Slider$a;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v0, v0, Lcom/gc/materialdesign/views/Slider$a;->a:F

    :cond_3
    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v1, v1, Lcom/gc/materialdesign/views/Slider$a;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v0, v0, Lcom/gc/materialdesign/views/Slider$a;->b:F

    :cond_4
    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v1}, Lcom/gc/materialdesign/views/Slider$a;->a()V

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    iget-object v1, v1, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    iput v0, v1, Lcom/gc/materialdesign/views/Slider$b;->f:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    invoke-static {p0}, Lcom/gc/materialdesign/a/a;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$b;->c:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->a:Lcom/gc/materialdesign/views/Slider$b;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/gc/materialdesign/views/Slider$b;->b:F

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    iget-object v0, v0, Lcom/gc/materialdesign/views/Slider$c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v2, v2, Lcom/gc/materialdesign/views/Slider$a;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v3, v3, Lcom/gc/materialdesign/views/Slider$a;->a:F

    sub-float/2addr v2, v3

    div-float v0, v2, v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcom/gc/materialdesign/views/Slider;->i:Z

    iput-boolean v2, p0, Lcom/gc/materialdesign/views/Slider;->q:Z

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$c;->dismiss()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_a
    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$c;->dismiss()V

    :cond_b
    iput-boolean v2, p0, Lcom/gc/materialdesign/views/Slider;->q:Z

    iput-boolean v2, p0, Lcom/gc/materialdesign/views/Slider;->i:Z

    goto :goto_1
.end method

.method protected setAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v0, Lcom/gc/materialdesign/R$drawable;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->setBackgroundResource(I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->setMinimumHeight(I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->setMinimumWidth(I)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "showNumberIndicator"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->j:Z

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "min"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "max"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "value"

    iget v2, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    new-instance v0, Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gc/materialdesign/views/Slider$a;-><init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/gc/materialdesign/a/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v1, v0}, Lcom/gc/materialdesign/views/Slider$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gc/materialdesign/views/Slider$c;-><init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    :cond_1
    return-void

    :cond_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gc/materialdesign/views/Slider;->a:I

    iput v0, p0, Lcom/gc/materialdesign/views/Slider;->p:I

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/gc/materialdesign/views/Slider;->e:I

    return-void
.end method

.method public setOnValueChangedListener(Lcom/gc/materialdesign/views/Slider$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gc/materialdesign/views/Slider;->g:Lcom/gc/materialdesign/views/Slider$d;

    return-void
.end method

.method public setShowNumberIndicator(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gc/materialdesign/views/Slider;->j:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gc/materialdesign/views/Slider$c;

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gc/materialdesign/views/Slider$c;-><init>(Lcom/gc/materialdesign/views/Slider;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/gc/materialdesign/views/Slider;->f:Lcom/gc/materialdesign/views/Slider$c;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/gc/materialdesign/views/Slider;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/gc/materialdesign/views/Slider$1;

    invoke-direct {v0, p0, p1}, Lcom/gc/materialdesign/views/Slider$1;-><init>(Lcom/gc/materialdesign/views/Slider;I)V

    invoke-virtual {p0, v0}, Lcom/gc/materialdesign/views/Slider;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/gc/materialdesign/views/Slider;->k:I

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v0, v0, Lcom/gc/materialdesign/views/Slider$a;->b:F

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    iget v1, v1, Lcom/gc/materialdesign/views/Slider$a;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gc/materialdesign/views/Slider;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    int-to-float v2, p1

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/gc/materialdesign/views/Slider;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v2}, Lcom/gc/materialdesign/views/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider;->b:Lcom/gc/materialdesign/views/Slider$a;

    invoke-virtual {v0}, Lcom/gc/materialdesign/views/Slider$a;->a()V

    goto :goto_0
.end method
