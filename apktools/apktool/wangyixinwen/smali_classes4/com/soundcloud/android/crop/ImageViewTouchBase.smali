.class abstract Lcom/soundcloud/android/crop/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/ImageViewTouchBase$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Ljava/lang/Runnable;

.field protected final d:Lcom/soundcloud/android/crop/e;

.field protected e:Landroid/graphics/Matrix;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Landroid/os/Handler;

.field h:I

.field i:I

.field j:F

.field private k:Lcom/soundcloud/android/crop/ImageViewTouchBase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/soundcloud/android/crop/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:[F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 57
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 58
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:I

    .line 65
    invoke-direct {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/soundcloud/android/crop/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:[F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 57
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 58
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:I

    .line 70
    invoke-direct {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/soundcloud/android/crop/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:[F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:Landroid/os/Handler;

    .line 57
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 58
    iput v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:I

    .line 75
    invoke-direct {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c()V

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v1, p1}, Lcom/soundcloud/android/crop/e;->a(Landroid/graphics/Bitmap;)V

    .line 134
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v1, p2}, Lcom/soundcloud/android/crop/e;->a(I)V

    .line 136
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Lcom/soundcloud/android/crop/ImageViewTouchBase$a;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Lcom/soundcloud/android/crop/ImageViewTouchBase$a;

    invoke-interface {v1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase$a;->a(Landroid/graphics/Bitmap;)V

    .line 139
    :cond_1
    return-void
.end method

.method private a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Matrix;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 245
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 247
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->f()I

    move-result v2

    int-to-float v2, v2

    .line 248
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->e()I

    move-result v3

    int-to-float v3, v3

    .line 249
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 252
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 253
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 256
    if-eqz p3, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 259
    :cond_0
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 260
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 230
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 143
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 323
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 324
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 325
    invoke-virtual {p0, p1, v0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FFF)V

    .line 326
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 290
    iget v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 291
    iget p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:F

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 295
    div-float v0, p1, v0

    .line 297
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 298
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 299
    invoke-virtual {p0, v2, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(ZZ)V

    .line 300
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 305
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 308
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;-><init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/soundcloud/android/crop/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/soundcloud/android/crop/e;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Z)V

    .line 149
    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/e;Z)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 154
    if-gtz v0, :cond_0

    .line 155
    new-instance v0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;-><init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/e;Z)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Matrix;Z)V

    .line 165
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/e;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 171
    :goto_1
    if-eqz p2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 175
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:F

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 193
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 194
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 200
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 201
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 209
    :goto_1
    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 211
    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    .line 212
    int-to-float v0, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 220
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FF)V

    .line 221
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 202
    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 203
    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 204
    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 213
    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 214
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 215
    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 216
    int-to-float v0, v4

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected b()F
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/e;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FF)V

    .line 378
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 379
    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 268
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 269
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Matrix;Z)V

    .line 275
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 276
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(F)V

    .line 114
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 85
    sub-int v0, p4, p2

    iput v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 86
    sub-int v0, p5, p3

    iput v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:I

    .line 87
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Ljava/lang/Runnable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Lcom/soundcloud/android/crop/e;

    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Landroid/graphics/Matrix;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 123
    return-void
.end method

.method public setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Lcom/soundcloud/android/crop/ImageViewTouchBase$a;

    .line 80
    return-void
.end method
