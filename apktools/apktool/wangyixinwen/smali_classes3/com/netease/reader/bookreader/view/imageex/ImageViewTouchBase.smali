.class public abstract Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;,
        Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lcom/netease/reader/bookreader/view/imageex/a;

.field d:I

.field e:I

.field public f:F

.field protected g:Landroid/os/Handler;

.field h:Z

.field private final i:Landroid/graphics/Matrix;

.field private final j:[F

.field private k:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;

.field private l:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 249
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->j:[F

    .line 57
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/view/imageex/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 59
    iput v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->e:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 142
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->h:Z

    .line 250
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d()V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->j:[F

    .line 57
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-direct {v0, v2}, Lcom/netease/reader/bookreader/view/imageex/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 59
    iput v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->e:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 142
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->h:Z

    .line 255
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d()V

    .line 256
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v1, p1}, Lcom/netease/reader/bookreader/view/imageex/a;->a(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v1, p2}, Lcom/netease/reader/bookreader/view/imageex/a;->a(I)V

    .line 115
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->l:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->l:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;

    invoke-interface {v1, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;->a(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_1
    return-void
.end method

.method private a(Lcom/netease/reader/bookreader/view/imageex/a;Landroid/graphics/Matrix;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 281
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 282
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 284
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->f()I

    move-result v0

    int-to-float v3, v0

    .line 285
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->e()I

    move-result v0

    int-to-float v4, v0

    .line 286
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 287
    const/high16 v0, 0x40800000    # 4.0f

    .line 293
    div-float v5, v1, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 294
    div-float v6, v2, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 296
    if-eqz p3, :cond_0

    .line 297
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 301
    :goto_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 302
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 304
    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    div-float/2addr v0, v7

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 307
    return-void

    .line 299
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 259
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    :goto_0
    return v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 330
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/imageex/a;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 332
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 272
    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 264
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->j:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 396
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 399
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b(FFF)V

    .line 400
    return-void
.end method

.method public a(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    iget v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 337
    iget p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getScale()F

    move-result v1

    .line 342
    div-float v0, p1, v1

    .line 343
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 344
    div-float v0, v3, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 347
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 348
    invoke-virtual {p0, v4, v4}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(ZZ)V

    .line 349
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-direct {v0, p1}, Lcom/netease/reader/bookreader/view/imageex/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V

    .line 153
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 163
    iput-boolean p3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->h:Z

    .line 164
    if-gtz v0, :cond_0

    .line 165
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;-><init>(Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 186
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Lcom/netease/reader/bookreader/view/imageex/a;Landroid/graphics/Matrix;Z)V

    .line 175
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 181
    :goto_1
    if-eqz p2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 211
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 212
    invoke-virtual {v4}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 216
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 220
    if-eqz p2, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 222
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 223
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 231
    :goto_1
    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 233
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 234
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 244
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b(FF)V

    .line 245
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 224
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 225
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 226
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 235
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 236
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 238
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 239
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 411
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b(F)V

    .line 412
    return-void
.end method

.method protected b(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 419
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getScale()F

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 427
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 429
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 430
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 462
    return-void
.end method

.method protected b(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 352
    iget v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 353
    iget p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->f:F

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 357
    div-float v0, p1, v0

    .line 359
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 360
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 361
    invoke-virtual {p0, v2, v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(ZZ)V

    .line 362
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 415
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c(F)V

    .line 416
    return-void
.end method

.method public c(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 442
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 443
    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 445
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 450
    :goto_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 451
    invoke-virtual {p0, v6, v6}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(ZZ)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 191
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    .line 192
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 196
    return-object v1
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 315
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 80
    sub-int v0, p4, p2

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->d:I

    .line 81
    sub-int v0, p5, p3

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->e:I

    .line 82
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->h:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Lcom/netease/reader/bookreader/view/imageex/a;Landroid/graphics/Matrix;Z)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->k:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->k:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;->a()V

    .line 95
    :cond_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 102
    return-void
.end method

.method public setParentCb(Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->k:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$a;

    .line 136
    return-void
.end method

.method public setRecycler(Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->l:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$b;

    .line 72
    return-void
.end method

.method public setRotate(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->c:Lcom/netease/reader/bookreader/view/imageex/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 390
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 391
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 392
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
