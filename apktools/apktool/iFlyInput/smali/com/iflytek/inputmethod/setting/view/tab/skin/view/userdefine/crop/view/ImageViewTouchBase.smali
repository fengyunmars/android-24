.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static d:Z


# instance fields
.field private final a:Z

.field private b:Landroid/graphics/Matrix;

.field private c:[F

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:F

.field protected h:Landroid/graphics/Matrix;

.field protected i:Landroid/graphics/Matrix;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:Landroid/graphics/Bitmap;

.field protected l:Landroid/graphics/Bitmap;

.field protected m:Z

.field protected n:Z

.field protected o:Landroid/graphics/Paint;

.field p:I

.field q:I

.field r:F

.field protected s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 283
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a:Z

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c:[F

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->o:Landroid/graphics/Paint;

    .line 72
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->p:I

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->q:I

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->s:Landroid/os/Handler;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 284
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c()V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 288
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a:Z

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c:[F

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->o:Landroid/graphics/Paint;

    .line 72
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->p:I

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->q:I

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->s:Landroid/os/Handler;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 289
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c()V

    .line 290
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 323
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 324
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 325
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->e:I

    int-to-float v1, v0

    .line 331
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 336
    int-to-float v0, v0

    div-float v0, v2, v0

    .line 337
    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 338
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 358
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 360
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->g:F

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    return-void

    :cond_0
    move v0, v1

    .line 338
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    .line 142
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->m:Z

    .line 143
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 296
    return-void
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    .line 164
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 165
    return-void
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 539
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 5399
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->n:Z

    .line 5400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 5401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->m:Z

    invoke-virtual {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b()F

    move-result v0

    .line 458
    div-float v0, p1, v0

    .line 460
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 461
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 462
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    .prologue
    .line 173
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->l:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmap must not be mPerfectFitBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 182
    if-gtz v0, :cond_1

    .line 183
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;Landroid/graphics/Bitmap;ZZ)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 214
    :goto_0
    return-void

    .line 191
    :cond_1
    if-nez p3, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->k:Landroid/graphics/Bitmap;

    .line 197
    :cond_3
    iput-boolean p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->m:Z

    .line 198
    if-eqz p1, :cond_5

    .line 200
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 202
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 209
    :goto_1
    if-eqz p2, :cond_4

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2434
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 2435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    :goto_2
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->r:F

    goto :goto_0

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 2437
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2438
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2441
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    .line 228
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 229
    new-array v4, v2, [F

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v7

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v8

    .line 3118
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4118
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    aget v0, v4, v8

    aget v2, v3, v8

    sub-float v2, v0, v2

    .line 235
    aget v0, v4, v7

    aget v5, v3, v7

    sub-float v5, v0, v5

    .line 240
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getHeight()I

    move-result v0

    .line 241
    if-gtz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 244
    :cond_1
    int-to-float v6, v0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4

    .line 245
    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    aget v2, v3, v8

    sub-float/2addr v0, v2

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getWidth()I

    move-result v2

    .line 255
    if-gtz v2, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 258
    :cond_2
    int-to-float v6, v2

    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    .line 259
    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    aget v3, v3, v7

    sub-float/2addr v2, v3

    .line 267
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(FF)V

    .line 268
    if-eqz p1, :cond_3

    .line 269
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-float v2, v2

    neg-float v0, v0

    invoke-direct {v3, v2, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 271
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 272
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setAnimation(Landroid/view/animation/Animation;)V

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 246
    :cond_4
    aget v2, v3, v8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 247
    aget v0, v3, v8

    neg-float v0, v0

    goto :goto_1

    .line 248
    :cond_5
    aget v2, v4, v8

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 249
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v2, v4, v8

    sub-float/2addr v0, v2

    goto :goto_1

    .line 260
    :cond_6
    aget v5, v3, v7

    cmpl-float v5, v5, v1

    if-lez v5, :cond_7

    .line 261
    aget v2, v3, v7

    neg-float v2, v2

    goto :goto_2

    .line 262
    :cond_7
    aget v3, v4, v7

    int-to-float v5, v2

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    .line 263
    int-to-float v2, v2

    aget v3, v4, v7

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1

    .line 228
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 5299
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 309
    return v0
.end method

.method protected final b(FF)V
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(FF)V

    .line 543
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 544
    return-void
.end method

.method public final b(FFF)V
    .locals 9

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float v5, v0, v1

    .line 469
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b()F

    move-result v4

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 472
    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->s:Landroid/os/Handler;

    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/d;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;JFFFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1487
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1489
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(FFF)V

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

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 85
    sub-int v0, p4, p2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->p:I

    .line 86
    sub-int v0, p5, p3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->q:I

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 94
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    return-void
.end method
