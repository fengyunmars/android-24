.class public Lcom/github/mikephil/charting/h/r;
.super Lcom/github/mikephil/charting/h/p;


# instance fields
.field private h:Lcom/github/mikephil/charting/charts/e;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/charts/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object p3, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/r;->b(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget v3, v0, Lcom/github/mikephil/charting/c/g;->n:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v4, v4, Lcom/github/mikephil/charting/c/g;->m:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget v5, v5, Lcom/github/mikephil/charting/c/g;->A:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/c/g;->a(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/github/mikephil/charting/h/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->t()I

    move-result v4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/g;->m:[F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->n:I

    :goto_0
    return-void

    :cond_1
    int-to-double v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/f;->a(D)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v8, v0, v6

    double-to-int v5, v8

    const/4 v8, 0x5

    if-le v5, v8, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/g;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    double-to-float v2, v2

    add-int/lit8 v3, v4, -0x1

    int-to-float v3, v3

    div-float v5, v2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iput v4, v2, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v2, v2

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    new-array v3, v4, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    :cond_3
    const/4 v2, 0x0

    move v3, p1

    :goto_1
    if-ge v2, v4, :cond_5

    iget-object v6, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v6, v6, Lcom/github/mikephil/charting/c/g;->m:[F

    aput v3, v6, v2

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_d

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/g;->o:I

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->A:F

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/g;->m:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->B:F

    goto/16 :goto_0

    :cond_7
    float-to-double v2, p1

    div-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    :goto_3
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_8

    const-wide/16 v2, 0x0

    :cond_8
    float-to-double v4, p2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/f;->b(D)D

    move-result-wide v8

    const/4 v4, 0x0

    move-wide v6, v2

    :goto_4
    cmpg-double v5, v6, v8

    if-gtz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    add-double/2addr v6, v0

    goto :goto_4

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iput v4, v5, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v5, v5

    if-ge v5, v4, :cond_c

    iget-object v5, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    new-array v6, v4, [F

    iput-object v6, v5, Lcom/github/mikephil/charting/c/g;->m:[F

    :cond_c
    const/4 v5, 0x0

    move-wide v6, v2

    move v2, v5

    :goto_5
    if-ge v2, v4, :cond_5

    iget-object v3, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/g;->m:[F

    double-to-float v5, v6

    aput v5, v3, v2

    add-double/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->o:I

    goto/16 :goto_2
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->h()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->p()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/h/r;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->c()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/r;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/r;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v8, v0, v6

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->l()I

    move-result v0

    if-ge v3, v0, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v5

    iget-object v10, p0, Lcom/github/mikephil/charting/h/r;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v10

    add-float/2addr v0, v10

    invoke-static {v7, v8, v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v3, :cond_3

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/r;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method
