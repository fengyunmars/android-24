.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/a;

# interfaces
.implements Lcom/github/mikephil/charting/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a",
        "<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "Lcom/github/mikephil/charting/f/a/a;"
    }
.end annotation


# instance fields
.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Z

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighter()Lcom/github/mikephil/charting/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->a()V

    new-instance v0, Lcom/github/mikephil/charting/h/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:Lcom/github/mikephil/charting/h/c;

    new-instance v0, Lcom/github/mikephil/charting/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->p:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/m;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->r:Lcom/github/mikephil/charting/h/l;

    new-instance v0, Lcom/github/mikephil/charting/e/a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lcom/github/mikephil/charting/e/b;)V

    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->A:F

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->b()V

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->l()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->B:F

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

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

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v2, v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v1

    div-float v0, v1, v0

    :goto_1
    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

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
    .locals 6

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v4

    aput v4, v2, v3

    sget-object v3, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v3, v2, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMin()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    aget v2, v2, v5

    div-float v0, v2, v0

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Z

    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Z

    return-void
.end method
