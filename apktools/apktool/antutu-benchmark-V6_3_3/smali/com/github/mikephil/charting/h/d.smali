.class public Lcom/github/mikephil/charting/h/d;
.super Lcom/github/mikephil/charting/h/b;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/d;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/d;->c:[Lcom/github/mikephil/charting/b/b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->c:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->c:[Lcom/github/mikephil/charting/b/b;

    new-instance v5, Lcom/github/mikephil/charting/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->q()I

    move-result v2

    :goto_1
    mul-int/2addr v2, v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v7

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v0

    invoke-direct {v5, v2, v6, v7, v0}, Lcom/github/mikephil/charting/b/d;-><init>(IFIZ)V

    aput-object v5, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected a(FFFFLcom/github/mikephil/charting/i/d;)V
    .locals 3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v0, p1, v1

    add-float/2addr v0, p4

    add-float/2addr v1, p1

    sub-float/2addr v1, p4

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/github/mikephil/charting/i/d;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/a;I)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->c:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v3, p3

    invoke-virtual {v7, v1, v2}, Lcom/github/mikephil/charting/b/b;->a(FF)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/b/b;->a(F)V

    invoke-virtual {v7, p3}, Lcom/github/mikephil/charting/b/b;->c(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/f/a/a;->c(Lcom/github/mikephil/charting/c/g$a;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/b/b;->a(Z)V

    invoke-virtual {v7, p2}, Lcom/github/mikephil/charting/b/b;->a(Lcom/github/mikephil/charting/f/b/a;)V

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/b/b;->b()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    div-int/lit8 v1, v6, 0x4

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/f/b/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/f/b/a;I)[F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/i/d;->b(Lcom/github/mikephil/charting/f/b/a;ILcom/github/mikephil/charting/data/a;F)[F

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/d;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->k()Ljava/util/List;

    move-result-object v14

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->d()Z

    move-result v15

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v2

    if-ge v10, v2, :cond_18

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->c(Lcom/github/mikephil/charting/c/g$a;)Z

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/h/d;->a(Lcom/github/mikephil/charting/f/b/d;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    const-string v3, "10"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v8, v10}, Lcom/github/mikephil/charting/h/d;->a(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/f/b/a;I)[F

    move-result-object v20

    invoke-interface {v8}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    int-to-float v2, v9

    move-object/from16 v0, v20

    array-length v3, v0

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v9, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v9

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v9, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v2

    if-eqz v2, :cond_2

    div-int/lit8 v2, v9, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    move-object/from16 v0, v18

    invoke-interface {v0, v5, v2, v10, v3}, Lcom/github/mikephil/charting/d/f;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/i/g;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v2

    if-eqz v15, :cond_5

    move v3, v13

    :goto_3
    if-eqz v15, :cond_6

    add-float v2, v6, v13

    neg-float v2, v2

    :goto_4
    if-eqz v16, :cond_4

    neg-float v3, v3

    sub-float/2addr v3, v6

    neg-float v2, v2

    sub-float/2addr v2, v6

    :cond_4
    aget v6, v20, v9

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_7

    :goto_5
    add-float v5, v6, v3

    add-int/lit8 v2, v9, 0x1

    aget v2, v20, v2

    add-float v6, v2, v17

    div-int/lit8 v2, v9, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_5
    add-float v2, v6, v13

    neg-float v3, v2

    goto :goto_3

    :cond_6
    move v2, v13

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    move v11, v2

    :goto_6
    int-to-float v2, v11

    move-object/from16 v0, v20

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-int/lit8 v2, v11, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v21

    if-nez v21, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v11, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v11

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_7
    add-int/lit8 v2, v11, 0x2

    move v11, v2

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v11, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v9, v10, v3}, Lcom/github/mikephil/charting/d/f;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/i/g;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v2

    if-eqz v15, :cond_c

    move v3, v13

    :goto_8
    if-eqz v15, :cond_d

    add-float v2, v5, v13

    neg-float v2, v2

    :goto_9
    if-eqz v16, :cond_b

    neg-float v3, v3

    sub-float/2addr v3, v5

    neg-float v2, v2

    sub-float/2addr v2, v5

    :cond_b
    aget v5, v20, v11

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_e

    :goto_a
    add-float/2addr v5, v3

    add-int/lit8 v2, v11, 0x1

    aget v2, v20, v2

    add-float v6, v2, v17

    div-int/lit8 v2, v11, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_7

    :cond_c
    add-float v2, v5, v13

    neg-float v3, v2

    goto :goto_8

    :cond_d
    move v2, v13

    goto :goto_9

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move-object/from16 v0, v21

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v22, v0

    const/4 v5, 0x0

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    neg-float v4, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, v22

    array-length v6, v0

    if-ge v3, v6, :cond_11

    aget v6, v21, v2

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_10

    add-float/2addr v5, v6

    move v6, v5

    :goto_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/d;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v7

    mul-float/2addr v6, v7

    aput v6, v22, v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    sub-float v6, v4, v6

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto :goto_c

    :cond_11
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    const/4 v2, 0x0

    move v12, v2

    :goto_d
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v12, v2, :cond_9

    div-int/lit8 v2, v12, 0x2

    aget v5, v21, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    move-object/from16 v0, v18

    invoke-interface {v0, v5, v9, v10, v2}, Lcom/github/mikephil/charting/d/f;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/i/g;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/d;->i:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v2

    if-eqz v15, :cond_14

    move v3, v13

    :goto_e
    if-eqz v15, :cond_15

    add-float v2, v6, v13

    neg-float v2, v2

    :goto_f
    if-eqz v16, :cond_12

    neg-float v3, v3

    sub-float/2addr v3, v6

    neg-float v2, v2

    sub-float/2addr v2, v6

    :cond_12
    aget v6, v22, v12

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_16

    :goto_10
    add-float v5, v6, v3

    add-int/lit8 v2, v11, 0x1

    aget v2, v20, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_13
    :goto_11
    add-int/lit8 v2, v12, 0x2

    move v12, v2

    goto :goto_d

    :cond_14
    add-float v2, v6, v13

    neg-float v3, v2

    goto :goto_e

    :cond_15
    move v2, v13

    goto :goto_f

    :cond_16
    move v3, v2

    goto :goto_10

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v3

    if-eqz v3, :cond_13

    add-float v6, v2, v17

    div-int/lit8 v2, v11, 0x2

    invoke-interface {v8, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_11

    :cond_18
    return-void
.end method

.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/a;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->q()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
