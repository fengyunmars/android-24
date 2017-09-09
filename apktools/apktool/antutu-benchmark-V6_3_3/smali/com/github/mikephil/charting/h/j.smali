.class public Lcom/github/mikephil/charting/h/j;
.super Lcom/github/mikephil/charting/h/g;


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/e;

.field protected b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/e;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/f/b/i;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v4

    if-le v4, v2, :cond_3

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/i;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/i;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, p1, v0, v2}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/i;I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/i;I)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v4

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v5

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v8

    if-ge v0, v8, :cond_2

    iget-object v8, p0, Lcom/github/mikephil/charting/h/j;->f:Landroid/graphics/Paint;

    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/f/b/i;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/f/b/i;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    iget-object v9, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    mul-float/2addr v8, v3

    int-to-float v9, v0

    mul-float/2addr v9, v4

    mul-float/2addr v9, v2

    iget-object v10, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v6, v8, v9}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v0

    if-lt v0, p3, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :goto_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v7, v0}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->C()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->A()I

    move-result v0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/i;->C()I

    move-result v1

    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_3
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v7

    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    aget-object v8, p2, v1

    invoke-virtual {v8}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/l;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/i;->f()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v8, p2, v1

    invoke-virtual {v8}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/github/mikephil/charting/f/b/i;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-interface {v0, v9}, Lcom/github/mikephil/charting/f/b/i;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_0

    mul-float/2addr v9, v6

    mul-float/2addr v9, v4

    int-to-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v8, v3

    iget-object v10, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v10

    add-float/2addr v8, v10

    invoke-static {v7, v9, v8}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    iget v10, v8, Landroid/graphics/PointF;->x:F

    aput v10, v9, v2

    const/4 v10, 0x1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v9, v10

    invoke-virtual {p0, p1, v9, v0}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/f/b/g;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v16

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v17

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/l;->e()I

    move-result v1

    if-ge v6, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/l;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/f/b/i;

    invoke-interface {v10}, Lcom/github/mikephil/charting/f/b/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/h/j;->a(Lcom/github/mikephil/charting/f/b/d;)V

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-interface {v10}, Lcom/github/mikephil/charting/f/b/i;->m()I

    move-result v1

    if-ge v11, v1, :cond_0

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/f/b/i;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v15

    mul-float/2addr v1, v13

    int-to-float v2, v11

    mul-float/2addr v2, v14

    mul-float/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v3

    add-float/2addr v2, v3

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v10}, Lcom/github/mikephil/charting/f/b/i;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v1, v17

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/f/b/i;->d(I)I

    move-result v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/j;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v11

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v12

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getSkipWebLineCount()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->l()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getYRange()F

    move-result v0

    mul-float/2addr v0, v10

    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v0, v6, v8

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebLineWidthInner()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebColorInner()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getYAxis()Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    iget v13, v0, Lcom/github/mikephil/charting/c/g;->n:I

    move v8, v7

    :goto_1
    if-ge v8, v13, :cond_2

    move v6, v7

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->l()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getYAxis()Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/c/g;->m:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    return-void
.end method
