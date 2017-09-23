.class public Lcom/iflytek/mmp/core/webcore/animation/PageWidget;
.super Landroid/view/View;


# instance fields
.field A:Landroid/graphics/drawable/GradientDrawable;

.field B:Landroid/graphics/drawable/GradientDrawable;

.field C:Landroid/graphics/drawable/GradientDrawable;

.field D:Landroid/graphics/drawable/GradientDrawable;

.field E:Landroid/graphics/Paint;

.field F:Landroid/widget/Scroller;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Path;

.field private L:Landroid/graphics/Path;

.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/PointF;

.field d:Landroid/graphics/PointF;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:Landroid/graphics/PointF;

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/PointF;

.field k:Landroid/graphics/PointF;

.field l:F

.field m:F

.field n:F

.field o:F

.field p:Landroid/graphics/ColorMatrixColorFilter;

.field q:Landroid/graphics/Matrix;

.field r:[F

.field s:Z

.field t:F

.field u:[I

.field v:[I

.field w:Landroid/graphics/drawable/GradientDrawable;

.field x:Landroid/graphics/drawable/GradientDrawable;

.field y:Landroid/graphics/drawable/GradientDrawable;

.field z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3c23d70a    # 0.01f

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    iput v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    iput v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    iput-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-double v0, v0

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    .line 1000
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->z:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->y:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->u:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->x:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->u:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->w:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->w:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->v:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->C:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->D:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->B:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->v:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->A:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->E:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->p:Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->y:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1000
    :array_1
    .array-data 4
        0x333333
        -0x4fcccccd
    .end array-data

    :array_2
    .array-data 4
        -0xeeeeef
        0x111111
    .end array-data

    :array_3
    .array-data 4
        -0x7feeeeef
        0x111111
    .end array-data

    .line 0
    :array_4
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x0
        0x0
        0x0
        0x42a00000    # 80.0f
        0x0
        0x3f0ccccd    # 0.55f
        0x0
        0x0
        0x42a00000    # 80.0f
        0x0
        0x0
        0x3f0ccccd    # 0.55f
        0x0
        0x42a00000    # 80.0f
        0x0
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method


# virtual methods
.method public DragToRight()Z
    .locals 1

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abortAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public calcCornerXY(FF)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iput v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    :goto_0
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    iput v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    :goto_1
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    goto :goto_2
.end method

.method public canDragOver()Z
    .locals 2

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->o:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public doTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const v2, 0x3db851ec    # 0.09f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->postInvalidate()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->canDragOver()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->startAnimation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->postInvalidate()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public drawCurrentPageShadow(Landroid/graphics/Canvas;)V
    .locals 11

    const-wide v6, 0x4041accccccccccdL    # 35.35

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/high16 v10, 0x41c80000    # 25.0f

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v4, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v4, v2

    iget-boolean v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/lit8 v2, v1, 0x19

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->C:Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v6, v5

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->B:Landroid/graphics/drawable/GradientDrawable;

    :goto_3
    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_4
    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v4, v3

    iget v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v3, v5, v3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v4, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    sub-double v0, v2, v0

    double-to-float v0, v0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v10

    float-to-int v3, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->D:Landroid/graphics/drawable/GradientDrawable;

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    float-to-int v2, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->A:Landroid/graphics/drawable/GradientDrawable;

    goto/16 :goto_3

    :cond_4
    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_5
.end method

.method public getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    iget v5, p4, Landroid/graphics/PointF;->x:F

    iget v6, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v4, v2

    sub-float v3, v1, v3

    div-float v3, v4, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 0
    .line 2000
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->m:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->o:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->getCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    .line 3000
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v0, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_3
    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->b:Landroid/graphics/Bitmap;

    .line 4000
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->n:F

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->o:F

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->w:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v3, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->n:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->drawCurrentPageShadow(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->a:Landroid/graphics/Bitmap;

    .line 5000
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->j:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    add-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->y:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->L:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->E:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->p:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v4, v6, v4

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    const/4 v7, 0x0

    mul-float v8, v9, v4

    mul-float/2addr v8, v4

    sub-float v8, v10, v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    const/4 v7, 0x1

    mul-float v8, v9, v5

    mul-float/2addr v4, v8

    aput v4, v6, v7

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v4, v6

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    const/4 v6, 0x4

    mul-float v7, v9, v5

    mul-float/2addr v5, v7

    sub-float v5, v10, v5

    aput v5, v4, v6

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->r:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    neg-float v5, v5

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->n:F

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->t:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_5
    return-void

    .line 4000
    :cond_6
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->o:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->x:Landroid/graphics/drawable/GradientDrawable;

    goto/16 :goto_0

    .line 5000
    :cond_7
    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    sub-float/2addr v0, v10

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->z:Landroid/graphics/drawable/GradientDrawable;

    goto/16 :goto_1
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScreen(II)V
    .locals 0

    iput p1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    iput p2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    return-void
.end method

.method public startAnimation(I)V
    .locals 6

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->I:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v3, v0

    :goto_0
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->J:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->H:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-int v4, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->F:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_1
.end method

.method public startAnimationForOnce(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->abortAnimation()V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->calcCornerXY(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->G:I

    add-int/lit8 v1, v1, -0x32

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p4}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->startAnimation(I)V

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->calcCornerXY(FF)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/animation/PageWidget;->c:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method
