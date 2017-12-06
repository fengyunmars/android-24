.class public Lcom/kevin/crop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# static fields
.field public static final DEFAULT_CROP_GRID_COLUMN_COUNT:I = 0x2

.field public static final DEFAULT_CROP_GRID_ROW_COUNT:I = 0x2

.field public static final DEFAULT_OVAL_DIMMED_LAYER:Z = false

.field public static final DEFAULT_SHOW_CROP_FRAME:Z = true

.field public static final DEFAULT_SHOW_CROP_GRID:Z = true


# instance fields
.field private mCircularPath:Landroid/graphics/Path;

.field private mCropFramePaint:Landroid/graphics/Paint;

.field private mCropGridColumnCount:I

.field private mCropGridPaint:Landroid/graphics/Paint;

.field private mCropGridRowCount:I

.field private final mCropViewRect:Landroid/graphics/RectF;

.field private mDimmedColor:I

.field private mDimmedStrokePaint:Landroid/graphics/Paint;

.field private mGridPoints:[F

.field private mOvalDimmedLayer:Z

.field private mShowCropFrame:Z

.field private mShowCropGrid:Z

.field private mTargetAspectRatio:F

.field protected mThisHeight:I

.field protected mThisWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kevin/crop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kevin/crop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->init()V

    .line 77
    return-void
.end method

.method private initCropFrameStyle(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 316
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 317
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kevin/crop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 318
    sget v1, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_frame_color:I

    .line 319
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kevin/crop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 318
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    return-void
.end method

.method private initCropGridStyle(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 331
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 332
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kevin/crop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 333
    sget v1, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_grid_color:I

    .line 334
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kevin/crop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 333
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_grid_row_count:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    .line 339
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    .line 340
    return-void
.end method


# virtual methods
.method protected drawCropGrid(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    iget-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropGrid:Z

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    mul-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    move v0, v1

    move v2, v1

    .line 260
    :goto_0
    iget v3, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    if-ge v0, v3, :cond_0

    .line 261
    iget-object v3, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    aput v5, v3, v2

    .line 262
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v8

    iget v7, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 263
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v2, v3

    .line 264
    iget-object v3, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v8

    iget v7, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    :goto_1
    iget v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    if-ge v1, v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v5, v8

    iget v6, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 269
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    aput v4, v0, v3

    .line 270
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v5, v8

    iget v6, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 271
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    aput v4, v0, v3

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    iget-object v1, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 280
    :cond_2
    iget-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropFrame:Z

    if-eqz v0, :cond_3

    .line 281
    iget-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mOvalDimmedLayer:Z

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    :cond_3
    :goto_2
    return-void

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawDimmedLayer(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    iget-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mOvalDimmedLayer:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 238
    :goto_0
    iget v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    iget-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mOvalDimmedLayer:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 244
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto :goto_0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 197
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kevin/crop/view/OverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 199
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/kevin/crop/view/OverlayView;->drawDimmedLayer(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/kevin/crop/view/OverlayView;->drawCropGrid(Landroid/graphics/Canvas;)V

    .line 223
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 203
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingLeft()I

    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingTop()I

    move-result v1

    .line 207
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 208
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 209
    sub-int v0, v2, v0

    iput v0, p0, Lcom/kevin/crop/view/OverlayView;->mThisWidth:I

    .line 210
    sub-int v0, v3, v1

    iput v0, p0, Lcom/kevin/crop/view/OverlayView;->mThisHeight:I

    .line 211
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->setupCropBounds()V

    .line 213
    :cond_0
    return-void
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 296
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_oval_dimmed_layer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mOvalDimmedLayer:Z

    .line 297
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 298
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kevin/crop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedColor:I

    .line 299
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    invoke-direct {p0, p1}, Lcom/kevin/crop/view/OverlayView;->initCropFrameStyle(Landroid/content/res/TypedArray;)V

    .line 304
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_show_frame:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropFrame:Z

    .line 306
    invoke-direct {p0, p1}, Lcom/kevin/crop/view/OverlayView;->initCropGridStyle(Landroid/content/res/TypedArray;)V

    .line 307
    sget v0, Lcom/kevin/crop/R$styleable;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropGrid:Z

    .line 308
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 102
    iput p1, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridColumnCount:I

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    .line 104
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 93
    iput p1, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridRowCount:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    .line 95
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 130
    iput p1, p0, Lcom/kevin/crop/view/OverlayView;->mDimmedColor:I

    .line 131
    return-void
.end method

.method public setOvalDimmedLayer(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/kevin/crop/view/OverlayView;->mOvalDimmedLayer:Z

    .line 86
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropFrame:Z

    .line 113
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/kevin/crop/view/OverlayView;->mShowCropGrid:Z

    .line 122
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/kevin/crop/view/OverlayView;->mTargetAspectRatio:F

    .line 169
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->setupCropBounds()V

    .line 170
    return-void
.end method

.method public setupCropBounds()V
    .locals 7

    .prologue
    .line 177
    iget v0, p0, Lcom/kevin/crop/view/OverlayView;->mThisWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mTargetAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mThisHeight:I

    if-le v0, v1, :cond_0

    .line 179
    iget v0, p0, Lcom/kevin/crop/view/OverlayView;->mThisHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mTargetAspectRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 180
    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mThisWidth:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 181
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 182
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingTop()I

    move-result v1

    iget v5, p0, Lcom/kevin/crop/view/OverlayView;->mThisHeight:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 181
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mGridPoints:[F

    .line 190
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 191
    iget-object v0, p0, Lcom/kevin/crop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 192
    return-void

    .line 184
    :cond_0
    iget v1, p0, Lcom/kevin/crop/view/OverlayView;->mThisHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 185
    iget-object v2, p0, Lcom/kevin/crop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 186
    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/kevin/crop/view/OverlayView;->mThisWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/kevin/crop/view/OverlayView;->getPaddingTop()I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 185
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method
