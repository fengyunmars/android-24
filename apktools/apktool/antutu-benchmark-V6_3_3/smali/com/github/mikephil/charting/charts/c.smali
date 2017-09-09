.class public Lcom/github/mikephil/charting/charts/c;
.super Lcom/github/mikephil/charting/charts/BarChart;


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getHighlighter()Lcom/github/mikephil/charting/e/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    new-instance v0, Lcom/github/mikephil/charting/i/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/e;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->p:Lcom/github/mikephil/charting/i/d;

    new-instance v0, Lcom/github/mikephil/charting/i/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/e;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->q:Lcom/github/mikephil/charting/i/d;

    new-instance v0, Lcom/github/mikephil/charting/h/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->K:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->H:Lcom/github/mikephil/charting/h/c;

    new-instance v0, Lcom/github/mikephil/charting/e/d;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->setHighlighter(Lcom/github/mikephil/charting/e/b;)V

    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->p:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->n:Lcom/github/mikephil/charting/h/p;

    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->o:Lcom/github/mikephil/charting/h/p;

    new-instance v0, Lcom/github/mikephil/charting/h/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->p:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/n;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/h/l;

    return-void
.end method

.method protected f()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->q:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->B:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/c;->z:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->p:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->B:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/c;->z:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    return-void
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v3

    aput v3, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    aput v2, v1, v4

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/c;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v2, v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXChartMax()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXChartMax()F

    move-result v1

    div-float v0, v1, v0

    :goto_1
    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    aget v1, v1, v4

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public getLowestVisibleXIndex()I
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v3, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    aput v4, v3, v6

    sget-object v4, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/c;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v4, v3, v6

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    move v0, v2

    :goto_1
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    aget v2, v3, v6

    div-float v0, v2, v0

    goto :goto_1
.end method

.method public i()V
    .locals 10

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->k()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/p;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/g;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/p;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/g;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iget v4, v4, Lcom/github/mikephil/charting/c/f;->o:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_b

    add-float/2addr v3, v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->i:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/c;->s:Z

    if-eqz v4, :cond_4

    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", offsetTop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->g()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->f()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->d:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->e:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->k()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->h:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->i:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->l:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_c

    add-float/2addr v2, v4

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_3

    add-float/2addr v3, v4

    add-float/2addr v2, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x9

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->l()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iget v3, v3, Lcom/github/mikephil/charting/c/f;->p:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->j()F

    move-result v3

    const/4 v4, 0x4

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/f;->r:I

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->r:I

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/c/f;

    iput v5, v0, Lcom/github/mikephil/charting/c/f;->r:I

    :cond_0
    return-void
.end method
