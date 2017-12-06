.class public Lcom/kevin/crop/view/TransformImageView;
.super Landroid/widget/ImageView;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kevin/crop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# static fields
.field private static final MATRIX_VALUES_COUNT:I = 0x9

.field private static final RECT_CENTER_POINT_COORDS:I = 0x2

.field private static final RECT_CORNER_POINTS_COORDS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TransformImageView"


# instance fields
.field private mBitmapWasLoaded:Z

.field protected final mCurrentImageCenter:[F

.field protected final mCurrentImageCorners:[F

.field protected mCurrentImageMatrix:Landroid/graphics/Matrix;

.field private mImageUri:Landroid/net/Uri;

.field private mInitialImageCenter:[F

.field private mInitialImageCorners:[F

.field private final mMatrixValues:[F

.field private mMaxBitmapSize:I

.field protected mThisHeight:I

.field protected mThisWidth:I

.field protected mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kevin/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kevin/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMatrixValues:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 52
    iput-boolean v1, p0, Lcom/kevin/crop/view/TransformImageView;->mBitmapWasLoaded:Z

    .line 54
    iput v1, p0, Lcom/kevin/crop/view/TransformImageView;->mMaxBitmapSize:I

    .line 83
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->init()V

    .line 84
    return-void
.end method

.method static synthetic access$002(Lcom/kevin/crop/view/TransformImageView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/kevin/crop/view/TransformImageView;->mBitmapWasLoaded:Z

    return p1
.end method

.method private updateCurrentImagePoints()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lcom/kevin/crop/view/TransformImageView;->mInitialImageCorners:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 349
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageCenter:[F

    iget-object v2, p0, Lcom/kevin/crop/view/TransformImageView;->mInitialImageCenter:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 350
    return-void
.end method


# virtual methods
.method protected calculateMaxBitmapSize()I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 260
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 261
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 263
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v1, v3, :cond_0

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 267
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 268
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 273
    :goto_0
    int-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 271
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentAngle()F
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMatrixAngle(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, p1, v2}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, p1, v2}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected getMatrixValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x9L
        .end annotation
    .end param

    .prologue
    .line 325
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 326
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMaxBitmapSize:I

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->calculateMaxBitmapSize()I

    move-result v0

    iput v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMaxBitmapSize:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/kevin/crop/view/TransformImageView;->mMaxBitmapSize:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/kevin/crop/util/FastBitmapDrawable;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/kevin/crop/util/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/kevin/crop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 249
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    return-void
.end method

.method protected onImageLaidOut()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 306
    const-string/jumbo v2, "TransformImageView"

    const-string/jumbo v3, "Image size: [%d:%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    invoke-static {v2}, Lcom/kevin/crop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mInitialImageCorners:[F

    .line 310
    invoke-static {v2}, Lcom/kevin/crop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mInitialImageCenter:[F

    .line 312
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    invoke-interface {v0}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onLoadComplete()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 278
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 279
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kevin/crop/view/TransformImageView;->mBitmapWasLoaded:Z

    if-eqz v0, :cond_2

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/kevin/crop/view/TransformImageView;->mBitmapWasLoaded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kevin/crop/view/TransformImageView;->mBitmapWasLoaded:Z

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getPaddingLeft()I

    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getPaddingTop()I

    move-result v1

    .line 284
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 285
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 286
    sub-int v0, v2, v0

    iput v0, p0, Lcom/kevin/crop/view/TransformImageView;->mThisWidth:I

    .line 287
    sub-int v0, v3, v1

    iput v0, p0, Lcom/kevin/crop/view/TransformImageView;->mThisHeight:I

    .line 289
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->onImageLaidOut()V

    .line 291
    :cond_2
    return-void
.end method

.method public postRotate(FFF)V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 241
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 242
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    iget-object v1, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/kevin/crop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 246
    :cond_0
    return-void
.end method

.method public postScale(FFF)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 224
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 225
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    iget-object v1, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/kevin/crop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 229
    :cond_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 210
    iget-object v0, p0, Lcom/kevin/crop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 212
    :cond_1
    return-void
.end method

.method protected printMatrix(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 335
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 336
    const/4 v1, 0x5

    invoke-virtual {p0, p2, v1}, Lcom/kevin/crop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 337
    invoke-virtual {p0, p2}, Lcom/kevin/crop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v2

    .line 338
    invoke-virtual {p0, p2}, Lcom/kevin/crop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v3

    .line 339
    const-string/jumbo v4, "TransformImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": matrix: { x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", y: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/kevin/crop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/kevin/crop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/TransformImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 189
    invoke-direct {p0}, Lcom/kevin/crop/view/TransformImageView;->updateCurrentImagePoints()V

    .line 190
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/kevin/crop/view/TransformImageView;->mImageUri:Landroid/net/Uri;

    .line 134
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getMaxBitmapSize()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/kevin/crop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kevin/crop/view/TransformImageView$1;

    invoke-direct {v2, p0}, Lcom/kevin/crop/view/TransformImageView$1;-><init>(Lcom/kevin/crop/view/TransformImageView;)V

    invoke-static {v1, p1, v0, v0, v2}, Lcom/kevin/crop/util/BitmapLoadUtils;->decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;IILcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;)V

    .line 153
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/kevin/crop/view/TransformImageView;->mMaxBitmapSize:I

    .line 107
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "TransformImageView"

    const-string/jumbo v1, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setTransformImageListener(Lcom/kevin/crop/view/TransformImageView$TransformImageListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kevin/crop/view/TransformImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    .line 88
    return-void
.end method
