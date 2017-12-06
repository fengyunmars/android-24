.class public Lcom/netease/luoboapi/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/netease/luoboapi/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/netease/luoboapi/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    .line 61
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    .line 62
    iput v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    .line 63
    iput v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    .line 83
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->a()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    .line 61
    iput v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    .line 62
    iput v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    .line 63
    iput v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    .line 93
    sget-object v0, Lcom/netease/luoboapi/b$j;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    sget v1, Lcom/netease/luoboapi/b$j;->CircleImageView_civ_border_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    .line 96
    sget v1, Lcom/netease/luoboapi/b$j;->CircleImageView_civ_border_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    .line 97
    sget v1, Lcom/netease/luoboapi/b$j;->CircleImageView_civ_border_overlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->u:Z

    .line 98
    sget v1, Lcom/netease/luoboapi/b$j;->CircleImageView_civ_fill_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->a()V

    .line 103
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 329
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 330
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 337
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/netease/luoboapi/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 343
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/netease/luoboapi/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/netease/luoboapi/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->s:Z

    .line 109
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->t:Z

    .line 113
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 322
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 358
    :goto_0
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    .line 359
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->s:Z

    if-nez v0, :cond_1

    .line 363
    iput-boolean v5, p0, Lcom/netease/luoboapi/widget/CircleImageView;->t:Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->invalidate()V

    goto :goto_0

    .line 376
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 378
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 379
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 383
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->o:I

    .line 391
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->n:I

    .line 393
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 394
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->q:F

    .line 396
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 397
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->u:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    if-lez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->p:F

    .line 402
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->b()V

    .line 403
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->f()V

    .line 404
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 409
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 413
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 414
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 416
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    add-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 421
    .line 424
    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 426
    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 428
    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 434
    :goto_0
    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 435
    iget-object v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 437
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 438
    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->n:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 431
    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/netease/luoboapi/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->v:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->p:F

    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->p:F

    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/netease/luoboapi/widget/CircleImageView;->q:F

    iget-object v3, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 157
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    .line 158
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iput p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/CircleImageView;->setBorderColor(I)V

    .line 192
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->u:Z

    .line 262
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->j:I

    .line 249
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 309
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->b()V

    .line 310
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->v:Z

    if-ne v0, p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->v:Z

    .line 275
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->c()V

    goto :goto_0
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    iget v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iput p1, p0, Lcom/netease/luoboapi/widget/CircleImageView;->k:I

    .line 221
    iget-object v0, p0, Lcom/netease/luoboapi/widget/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/CircleImageView;->setFillColor(I)V

    .line 237
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->c()V

    .line 282
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->c()V

    .line 288
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->c()V

    .line 294
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 299
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->c()V

    .line 300
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 163
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    .line 164
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 169
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/CircleImageView;->d()V

    .line 170
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 122
    sget-object v0, Lcom/netease/luoboapi/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method
