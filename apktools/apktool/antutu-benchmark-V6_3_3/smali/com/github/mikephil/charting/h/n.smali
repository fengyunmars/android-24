.class public Lcom/github/mikephil/charting/h/n;
.super Lcom/github/mikephil/charting/h/m;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/h/m;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/charts/BarChart;)V

    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/high16 v4, 0x40600000    # 3.5f

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/c/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/i/f;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    iget v1, v0, Lcom/github/mikephil/charting/i/a;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/f;->k()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/i/a;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/i/a;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/f;->r()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/github/mikephil/charting/i/f;->a(FFF)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/c/f;->m:I

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/f;->n:I

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    iget v2, v0, Lcom/github/mikephil/charting/i/a;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/f;->k()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/github/mikephil/charting/c/f;->o:I

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/i/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/c/f;->p:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/f;->m()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/f;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/f;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/f$a;->d:Lcom/github/mikephil/charting/c/f$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/f$a;->e:Lcom/github/mikephil/charting/c/f$a;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->r()F

    move-result v7

    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->h:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v10

    iget v3, p0, Lcom/github/mikephil/charting/h/n;->p:I

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/n;->q:I

    if-gt v3, v0, :cond_2

    const/4 v0, 0x1

    mul-int v1, v3, v10

    int-to-float v1, v1

    int-to-float v2, v3

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v9, v0

    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    const/4 v0, 0x1

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v9, v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget v5, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFFLandroid/graphics/PointF;F)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->r:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->d:Lcom/github/mikephil/charting/c/f$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->e:Lcom/github/mikephil/charting/c/f$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->h:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v9

    iget v0, p0, Lcom/github/mikephil/charting/h/n;->p:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/n;->q:I

    if-gt v7, v0, :cond_0

    mul-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    aput v0, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    aget v2, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    aget v4, v8, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->r:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->p()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v5

    aput v5, v3, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->e()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->n()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->k()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->l()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->f()Lcom/github/mikephil/charting/c/d$a;

    move-result-object v0

    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->c:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->d:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->a:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v0

    add-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v0

    add-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method
