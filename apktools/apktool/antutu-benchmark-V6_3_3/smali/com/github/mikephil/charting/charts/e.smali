.class public Lcom/github/mikephil/charting/charts/e;
.super Lcom/github/mikephil/charting/charts/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/d",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/h/r;

.field protected b:Lcom/github/mikephil/charting/h/o;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/github/mikephil/charting/c/g;

.field private m:Lcom/github/mikephil/charting/c/f;


# virtual methods
.method public a(F)I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->c(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v4

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->l()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    new-instance v0, Lcom/github/mikephil/charting/c/g;

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/g;-><init>(Lcom/github/mikephil/charting/c/g$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    new-instance v0, Lcom/github/mikephil/charting/c/f;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/f;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/c/f;->a(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->e:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->f:F

    new-instance v0, Lcom/github/mikephil/charting/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/charts/e;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->H:Lcom/github/mikephil/charting/h/c;

    new-instance v0, Lcom/github/mikephil/charting/h/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/h/r;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/charts/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->a:Lcom/github/mikephil/charting/h/r;

    new-instance v0, Lcom/github/mikephil/charting/h/o;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/h/o;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/charts/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->b:Lcom/github/mikephil/charting/h/o;

    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)[F
    .locals 10

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    float-to-double v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method protected b()V
    .locals 6

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->b()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->B:F

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->B:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/e;->A:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->z:F

    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v3, v0, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->z()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v0, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->A()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->B:F

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->B:F

    iget v5, p0, Lcom/github/mikephil/charting/charts/e;->A:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->z:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    :goto_2
    iput v0, v5, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    :goto_3
    iput v0, v1, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->B:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/l;->a(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/l;->b(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :cond_2
    sub-float v0, v1, v4

    goto :goto_2

    :cond_3
    add-float v0, v2, v3

    goto :goto_3
.end method

.method public getFactor()F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->B:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->o:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->G:Lcom/github/mikephil/charting/h/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/e;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->k:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->l()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getWebAlpha()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->i:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->g:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->h:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->e:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->f:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/c/f;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->m:Lcom/github/mikephil/charting/c/f;

    return-object v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/c/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->z:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->A:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->B:F

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->a:Lcom/github/mikephil/charting/h/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->l:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/r;->a(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->b:Lcom/github/mikephil/charting/h/o;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/h/o;->a(FLjava/util/List;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->G:Lcom/github/mikephil/charting/h/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/e;->a(Lcom/github/mikephil/charting/data/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->i()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->b:Lcom/github/mikephil/charting/h/o;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/o;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->c(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->a:Lcom/github/mikephil/charting/h/r;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/r;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->H:Lcom/github/mikephil/charting/h/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->M:[Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->a:Lcom/github/mikephil/charting/h/r;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/r;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->G:Lcom/github/mikephil/charting/h/e;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/e;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/e;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/e;->j:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->k:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->i:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->g:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->h:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->e:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->f:F

    return-void
.end method
