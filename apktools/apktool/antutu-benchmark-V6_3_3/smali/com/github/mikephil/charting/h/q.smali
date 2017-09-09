.class public Lcom/github/mikephil/charting/h/q;
.super Lcom/github/mikephil/charting/h/p;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/d;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/d;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/q;->b(FF)V

    return-void

    :cond_1
    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    div-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->m()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->q()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->r()Lcom/github/mikephil/charting/c/g$b;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v3, v5, :cond_4

    sget-object v2, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    sub-float v0, v2, v0

    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->l()F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/q;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    sub-float v0, v2, v0

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->s()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->n:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->q()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v7

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->n:I

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/g;->m:[F

    aget v0, v0, v6

    aput v0, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/d;->a([F)V

    aget v1, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    aget v3, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput v0, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/d;->a([F)V

    aget v0, v8, v7

    add-float v2, v0, v9

    aget v0, v8, v7

    add-float v3, v0, v9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/q;->a(Landroid/graphics/Canvas;FFFF)V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v4, v0, [F

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->p()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v6

    aput v6, v4, v12

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v6

    aput v6, v4, v11

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v6

    aput v6, v4, v13

    aget v6, v4, v2

    aget v7, v4, v11

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    aget v6, v4, v12

    aget v7, v4, v13

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->e()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->m()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->n()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->k()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->l()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->f()Lcom/github/mikephil/charting/c/d$a;

    move-result-object v0

    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->c:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v9, v4, v2

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->d:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v0, v4, v2

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->a:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    aget v9, v4, v2

    sub-float v7, v9, v7

    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v0, v4, v2

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method
