.class public Lcom/github/mikephil/charting/h/b;
.super Lcom/github/mikephil/charting/h/c;


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a/a;

.field protected b:Landroid/graphics/RectF;

.field protected c:[Lcom/github/mikephil/charting/b/b;

.field protected d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/b;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    new-instance v5, Lcom/github/mikephil/charting/b/b;

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

    invoke-direct {v5, v2, v6, v7, v0}, Lcom/github/mikephil/charting/b/b;-><init>(IFIZ)V

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

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p4

    add-float/2addr v0, p1

    sub-float/2addr v0, p4

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/a;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/a;I)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->c:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v4, p3

    invoke-virtual {v7, v2, v3}, Lcom/github/mikephil/charting/b/b;->a(FF)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/b/b;->a(F)V

    invoke-virtual {v7, p3}, Lcom/github/mikephil/charting/b/b;->c(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->c(Lcom/github/mikephil/charting/c/g$a;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/b/b;->a(Z)V

    invoke-virtual {v7, p2}, Lcom/github/mikephil/charting/b/b;->a(Lcom/github/mikephil/charting/f/b/a;)V

    iget-object v2, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/d;->a([F)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/b/b;->b()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

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

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    :goto_2
    invoke-virtual {v7}, Lcom/github/mikephil/charting/b/b;->b()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
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

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_5

    aget-object v3, p2, v7

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v9

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/f/b/a;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ltz v9, :cond_0

    int-to-float v0, v9

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/a;->getXChartMax()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-interface {v6, v9}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->d()I

    move-result v1

    if-ne v1, v9, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->c()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    mul-int v1, v9, v8

    add-int/2addr v1, v10

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v1, v10

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v1, v9

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->d()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    iget v2, v0, Lcom/github/mikephil/charting/e/e;->a:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->d()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    iget v3, v0, Lcom/github/mikephil/charting/e/e;->b:F

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/b;->a(FFFFLcom/github/mikephil/charting/i/d;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v0

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v4

    const/16 v4, 0x9

    new-array v4, v4, [F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->b()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x4

    aget v9, v4, v9

    const/4 v10, 0x0

    aget v4, v4, v10

    div-float v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v6}, Lcom/github/mikephil/charting/f/b/a;->d()F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    mul-float/2addr v4, v6

    neg-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float v10, v2, v0

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float/2addr v9, v6

    add-float v10, v2, v0

    sub-float/2addr v10, v4

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v9

    add-float/2addr v1, v6

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v2

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/f/b/a;I)[F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/f/b/a;ILcom/github/mikephil/charting/data/a;F)[F

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/b;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->k()Ljava/util/List;

    move-result-object v16

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->d()Z

    move-result v18

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v2

    if-ge v7, v2, :cond_11

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/f/b/d;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->c(Lcom/github/mikephil/charting/c/g$a;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->i:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v2

    if-eqz v18, :cond_3

    move/from16 v0, v17

    neg-float v3, v0

    :goto_1
    if-eqz v18, :cond_4

    add-float v2, v5, v17

    :goto_2
    if-eqz v4, :cond_12

    neg-float v3, v3

    sub-float/2addr v3, v5

    neg-float v2, v2

    sub-float/2addr v2, v5

    move v12, v2

    move v13, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11, v7}, Lcom/github/mikephil/charting/h/b;->a(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/f/b/a;I)[F

    move-result-object v20

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    int-to-float v2, v14

    move-object/from16 v0, v20

    array-length v3, v0

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v14, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    :goto_5
    add-int/lit8 v2, v14, 0x2

    move v14, v2

    goto :goto_4

    :cond_3
    add-float v3, v5, v17

    goto :goto_1

    :cond_4
    move/from16 v0, v17

    neg-float v2, v0

    goto :goto_2

    :cond_5
    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v5

    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    aget v8, v20, v14

    add-int/lit8 v2, v14, 0x1

    aget v3, v20, v2

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_6

    move v2, v13

    :goto_6
    add-float v9, v3, v2

    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_6
    move v2, v12

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    move v14, v2

    :goto_7
    int-to-float v2, v14

    move-object/from16 v0, v20

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v21

    if-nez v21, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    add-int/lit8 v3, v14, 0x1

    aget v3, v20, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    aget v3, v20, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    add-int/lit8 v2, v14, 0x2

    move v14, v2

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v5

    aget v8, v20, v14

    add-int/lit8 v2, v14, 0x1

    aget v3, v20, v2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_a

    move v2, v13

    :goto_9
    add-float v9, v3, v2

    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_8

    :cond_a
    move v2, v12

    goto :goto_9

    :cond_b
    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Lcom/github/mikephil/charting/f/b/a;->d(I)I

    move-result v10

    move-object/from16 v0, v21

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v22, v0

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    neg-float v4, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, v22

    array-length v8, v0

    if-ge v3, v8, :cond_d

    aget v8, v21, v2

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_c

    add-float/2addr v5, v8

    move v8, v5

    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/mikephil/charting/h/b;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v15

    mul-float/2addr v8, v15

    aput v8, v22, v9

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    sub-float v8, v4, v8

    move/from16 v23, v4

    move v4, v8

    move/from16 v8, v23

    goto :goto_b

    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    const/4 v2, 0x0

    move v15, v2

    :goto_c
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v15, v2, :cond_8

    aget v8, v20, v14

    add-int/lit8 v2, v15, 0x1

    aget v3, v22, v2

    div-int/lit8 v2, v15, 0x2

    aget v2, v21, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_f

    move v2, v13

    :goto_d
    add-float v9, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    :goto_e
    add-int/lit8 v2, v15, 0x2

    move v15, v2

    goto :goto_c

    :cond_f
    move v2, v12

    goto :goto_d

    :cond_10
    invoke-interface {v11}, Lcom/github/mikephil/charting/f/b/a;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    div-int/lit8 v2, v15, 0x2

    aget v5, v21, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/github/mikephil/charting/h/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_e

    :cond_11
    return-void

    :cond_12
    move v12, v2

    move v13, v3

    goto/16 :goto_3
.end method

.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->a:Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/a;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->p()F

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

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
