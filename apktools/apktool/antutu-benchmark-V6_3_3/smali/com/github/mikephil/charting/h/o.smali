.class public Lcom/github/mikephil/charting/h/o;
.super Lcom/github/mikephil/charting/h/l;


# instance fields
.field private h:Lcom/github/mikephil/charting/charts/e;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/charts/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;)V

    iput-object p3, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->r()F

    move-result v7

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->m()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getSliceAngle()F

    move-result v8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getFactor()F

    move-result v9

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    iget v11, v0, Lcom/github/mikephil/charting/c/f;->r:I

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v0, v3

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->h:Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getYRange()F

    move-result v1

    mul-float/2addr v1, v9

    iget-object v4, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    iget v4, v4, Lcom/github/mikephil/charting/c/f;->o:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v1, v4

    invoke-static {v10, v1, v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->f:Lcom/github/mikephil/charting/c/f;

    iget v1, v1, Lcom/github/mikephil/charting/c/f;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/h/o;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFFLandroid/graphics/PointF;F)V

    add-int/2addr v3, v11

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
