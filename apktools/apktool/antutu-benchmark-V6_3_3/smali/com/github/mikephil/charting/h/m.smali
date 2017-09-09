.class public Lcom/github/mikephil/charting/h/m;
.super Lcom/github/mikephil/charting/h/l;


# instance fields
.field protected h:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;)V

    iput-object p4, p0, Lcom/github/mikephil/charting/h/m;->h:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->r()F

    move-result v7

    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->h:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v10

    iget v3, p0, Lcom/github/mikephil/charting/h/m;->p:I

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/m;->q:I

    if-gt v3, v0, :cond_4

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v9, v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->c:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    aput v0, v9, v1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    aget v4, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/h/m;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFFLandroid/graphics/PointF;F)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->r:I

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->c:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v9, v1

    goto :goto_1

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->h:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v9

    iget v0, p0, Lcom/github/mikephil/charting/h/m;->p:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/m;->q:I

    if-ge v7, v0, :cond_0

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

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->c()F

    move-result v2

    aget v3, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/c/f;

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
