.class public Lcom/kevin/crop/view/CropImageView;
.super Lcom/kevin/crop/view/TransformImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kevin/crop/view/CropImageView$b;,
        Lcom/kevin/crop/view/CropImageView$a;,
        Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_BITMAP_SIZE:I = 0x0

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F


# instance fields
.field private mCropBoundsChangeListener:Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mImageToWrapCropBoundsAnimDuration:J

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kevin/crop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kevin/crop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/kevin/crop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/kevin/crop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    .line 47
    iput v1, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeX:I

    iput v1, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 48
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kevin/crop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/kevin/crop/view/CropImageView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method private calculateImageIndents()[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 373
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 375
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/kevin/crop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    iget-object v3, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 381
    invoke-static {v0}, Lcom/kevin/crop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v4

    .line 382
    invoke-static {v2}, Lcom/kevin/crop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v5

    .line 384
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 385
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 386
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    .line 387
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 389
    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 390
    const/4 v6, 0x0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_1

    :goto_0
    aput v0, v5, v6

    .line 391
    const/4 v6, 0x1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    aput v0, v5, v6

    .line 392
    const/4 v2, 0x2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v0, v3

    :goto_2
    aput v0, v5, v2

    .line 393
    const/4 v0, 0x3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_0

    move v1, v4

    :cond_0
    aput v1, v5, v0

    .line 395
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 396
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 397
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 399
    return-object v5

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0

    :cond_2
    move v0, v1

    .line 391
    goto :goto_1

    :cond_3
    move v0, v1

    .line 392
    goto :goto_2
.end method

.method private setupCropBounds()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 523
    iget v0, p0, Lcom/kevin/crop/view/CropImageView;->mThisWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 524
    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mThisHeight:I

    if-le v0, v1, :cond_1

    .line 525
    iget v0, p0, Lcom/kevin/crop/view/CropImageView;->mThisHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 526
    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mThisWidth:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 527
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mThisHeight:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropBoundsChangeListener:Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropBoundsChangeListener:Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;

    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v0, v1}, Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;->onCropBoundsChangedRotate(F)V

    .line 536
    :cond_0
    return-void

    .line 529
    :cond_1
    iget v1, p0, Lcom/kevin/crop/view/CropImageView;->mThisHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 530
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v4, p0, Lcom/kevin/crop/view/CropImageView;->mThisWidth:I

    int-to-float v4, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private setupInitialImagePosition(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 485
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 488
    div-float v2, v0, p1

    .line 489
    div-float v3, v1, p2

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    .line 492
    iget v2, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    iget v3, p0, Lcom/kevin/crop/view/CropImageView;->mMaxScaleMultiplier:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/kevin/crop/view/CropImageView;->mMaxScale:F

    .line 494
    iget v2, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 495
    iget v2, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 497
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 498
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    iget v4, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 499
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 500
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public cropImage()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->cancelAllAnimations()V

    .line 89
    invoke-virtual {p0, v1}, Lcom/kevin/crop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 91
    iget-object v3, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-static {v3}, Lcom/kevin/crop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v4

    .line 99
    iget v3, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeX:I

    if-lez v3, :cond_6

    iget v3, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeY:I

    if-lez v3, :cond_6

    .line 100
    iget-object v3, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    .line 101
    iget-object v5, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    .line 103
    iget v6, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeX:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_2

    iget v6, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeY:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    .line 105
    :cond_2
    iget v6, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeX:I

    int-to-float v6, v6

    div-float v3, v6, v3

    .line 106
    iget v6, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeY:I

    int-to-float v6, v6

    div-float v5, v6, v5

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 109
    invoke-static {v2, v3, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 112
    if-eq v2, v3, :cond_3

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_3
    div-float/2addr v0, v5

    move v7, v0

    move-object v0, v3

    .line 121
    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 122
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 123
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    float-to-int v1, v1

    .line 134
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    .line 135
    iget-object v3, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 136
    iget-object v4, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 138
    invoke-static {v0, v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v7, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public getCropBoundsChangeListener()Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropBoundsChangeListener:Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/kevin/crop/view/CropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/kevin/crop/view/CropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method protected isImageWrapCropBounds()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isImageWrapCropBounds([F)Z
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 446
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 448
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 451
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/kevin/crop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 454
    invoke-static {v0}, Lcom/kevin/crop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1}, Lcom/kevin/crop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method protected onImageLaidOut()V
    .locals 4

    .prologue
    .line 407
    invoke-super {p0}, Lcom/kevin/crop/view/TransformImageView;->onImageLaidOut()V

    .line 408
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 414
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 416
    iget v2, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 417
    div-float v2, v1, v0

    iput v2, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    .line 420
    :cond_2
    invoke-direct {p0}, Lcom/kevin/crop/view/CropImageView;->setupCropBounds()V

    .line 421
    invoke-direct {p0, v1, v0}, Lcom/kevin/crop/view/CropImageView;->setupInitialImagePosition(FF)V

    .line 422
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 424
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 426
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTransformImageListener:Lcom/kevin/crop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/kevin/crop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    goto :goto_0
.end method

.method public postRotate(F)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kevin/crop/view/CropImageView;->postRotate(FFF)V

    .line 290
    return-void
.end method

.method public postScale(FFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMaxScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/kevin/crop/view/TransformImageView;->postScale(FFF)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/kevin/crop/view/TransformImageView;->postScale(FFF)V

    goto :goto_0
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 508
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 509
    sget v1, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 511
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 512
    :cond_0
    iput v3, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_1
    div-float/2addr v0, v1

    iput v0, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_0
.end method

.method public setCropBoundsChangeListener(Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;)V
    .locals 0
    .param p1    # Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iput-object p1, p0, Lcom/kevin/crop/view/CropImageView;->mCropBoundsChangeListener:Lcom/kevin/crop/view/CropImageView$CropBoundsChangeListener;

    .line 193
    return-void
.end method

.method public setImageToWrapCropBounds()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 302
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCenter:[F

    aget v4, v0, v3

    .line 316
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCenter:[F

    aget v5, v0, v11

    .line 317
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v8

    .line 319
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v6, v0, v4

    .line 320
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v7, v0, v5

    .line 321
    const/4 v9, 0x0

    .line 323
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 324
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 326
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v10

    .line 331
    if-eqz v10, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/kevin/crop/view/CropImageView;->calculateImageIndents()[F

    move-result-object v0

    .line 333
    aget v1, v0, v3

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr v1, v2

    neg-float v6, v1

    .line 334
    aget v1, v0, v11

    const/4 v2, 0x3

    aget v0, v0, v2

    add-float/2addr v0, v1

    neg-float v7, v0

    .line 350
    :goto_0
    if-eqz p1, :cond_2

    .line 351
    new-instance v0, Lcom/kevin/crop/view/CropImageView$a;

    iget-wide v2, p0, Lcom/kevin/crop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/kevin/crop/view/CropImageView$a;-><init>(Lcom/kevin/crop/view/CropImageView;JFFFFFFZ)V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 361
    :cond_0
    :goto_1
    return-void

    .line 336
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 337
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 338
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 339
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 341
    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-static {v1}, Lcom/kevin/crop/util/RectUtils;->getRectSidesFromCorners([F)[F

    move-result-object v1

    .line 343
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v3, v1, v3

    div-float/2addr v2, v3

    .line 344
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    aget v1, v1, v11

    div-float/2addr v0, v1

    .line 343
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 346
    float-to-double v0, v0

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 347
    mul-float/2addr v0, v8

    sub-float v9, v0, v8

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/kevin/crop/view/CropImageView;->postTranslate(FF)V

    .line 356
    if-nez v10, :cond_0

    .line 357
    add-float v0, v8, v9

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kevin/crop/view/CropImageView;->zoomInImage(FFF)V

    goto :goto_1
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 220
    iput-wide p1, p0, Lcom/kevin/crop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 224
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Animation duration cannot be negative value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 201
    iput p1, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeX:I

    .line 202
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 210
    iput p1, p0, Lcom/kevin/crop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 211
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/kevin/crop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 233
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    iput p1, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    .line 182
    :goto_1
    invoke-direct {p0}, Lcom/kevin/crop/view/CropImageView;->setupCropBounds()V

    .line 183
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->postInvalidate()V

    goto :goto_0

    .line 179
    :cond_1
    iput p1, p0, Lcom/kevin/crop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_1
.end method

.method protected zoomImageToPosition(FFFJ)V
    .locals 8

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMaxScale()F

    move-result p1

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v4

    .line 471
    sub-float v5, p1, v4

    .line 473
    new-instance v0, Lcom/kevin/crop/view/CropImageView$b;

    move-object v1, p0

    move-wide v2, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/kevin/crop/view/CropImageView$b;-><init>(Lcom/kevin/crop/view/CropImageView;JFFFF)V

    iput-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kevin/crop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 475
    return-void
.end method

.method public zoomInImage(F)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kevin/crop/view/CropImageView;->zoomInImage(FFF)V

    .line 256
    return-void
.end method

.method public zoomInImage(FFF)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kevin/crop/view/CropImageView;->postScale(FFF)V

    .line 265
    :cond_0
    return-void
.end method

.method public zoomOutImage(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kevin/crop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kevin/crop/view/CropImageView;->zoomOutImage(FFF)V

    .line 240
    return-void
.end method

.method public zoomOutImage(FFF)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/kevin/crop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kevin/crop/view/CropImageView;->postScale(FFF)V

    .line 249
    :cond_0
    return-void
.end method
