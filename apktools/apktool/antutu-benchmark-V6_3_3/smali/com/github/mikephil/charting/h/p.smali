.class public Lcom/github/mikephil/charting/h/p;
.super Lcom/github/mikephil/charting/h/a;


# instance fields
.field protected f:Lcom/github/mikephil/charting/c/g;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/d;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/d;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/p;->b(FF)V

    return-void

    :cond_1
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/g;->m:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->m()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->k()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->l()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->q()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->r()Lcom/github/mikephil/charting/c/g$b;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v3

    sub-float v0, v3, v0

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;F[FF)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    sub-float v0, v3, v0

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->s()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->n:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 13

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->t()I

    move-result v3

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/g;->m:[F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->n:I

    :goto_0
    return-void

    :cond_1
    int-to-double v0, v3

    div-double v0, v4, v0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/f;->a(D)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v8, v0, v6

    double-to-int v2, v8

    const/4 v8, 0x5

    if-le v2, v8, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iput v3, v2, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    new-array v5, v3, [F

    iput-object v5, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/g;->m:[F

    aput p1, v5, v2

    add-float/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/g;->o:I

    goto/16 :goto_0

    :cond_6
    float-to-double v2, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double v4, v2, v0

    float-to-double v2, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/f;->b(D)D

    move-result-wide v10

    const/4 v2, 0x0

    move v8, v2

    move-wide v6, v4

    :goto_2
    cmpg-double v2, v6, v10

    if-gtz v2, :cond_7

    add-int/lit8 v2, v8, 0x1

    add-double/2addr v6, v0

    move v8, v2

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iput v8, v2, Lcom/github/mikephil/charting/c/g;->n:I

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v2, v2

    if-ge v2, v8, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    new-array v3, v8, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/g;->m:[F

    :cond_8
    const/4 v2, 0x0

    move v12, v2

    move-wide v2, v4

    move v4, v12

    :goto_3
    if-ge v4, v8, :cond_5

    const-wide/16 v6, 0x0

    cmpl-double v5, v2, v6

    if-nez v5, :cond_9

    const-wide/16 v2, 0x0

    :cond_9
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/g;->m:[F

    double-to-float v6, v2

    aput v6, v5, v4

    add-double v6, v2, v0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->o:I

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->q()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->j()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget v3, v3, Lcom/github/mikephil/charting/c/g;->n:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/g;->m:[F

    aget v3, v3, v0

    aput v3, v1, v5

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput v0, v1, v5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v3

    aget v0, v1, v5

    sub-float v4, v0, v6

    aget v0, v1, v5

    sub-float v5, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FFFF)V

    goto/16 :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->h()Ljava/util/List;

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
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v5

    aput v5, v3, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/d;->a([F)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->e()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->m()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->n()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->d:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    sget-object v9, Lcom/github/mikephil/charting/c/d$a;->a:Lcom/github/mikephil/charting/c/d$a;

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v0

    add-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v0

    add-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method
