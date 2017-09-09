.class public Lcom/github/mikephil/charting/e/d;
.super Lcom/github/mikephil/charting/e/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p1, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/d;->b(F)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    float-to-int v1, v1

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->l()I

    move-result v0

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 8

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/f/b/a;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p2, v1, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/a;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v5

    aget v0, v1, v6

    float-to-double v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/e/c;Lcom/github/mikephil/charting/f/b/a;IID)Lcom/github/mikephil/charting/e/c;

    move-result-object v2

    goto :goto_0
.end method

.method protected b(F)F
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p1, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v1, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method
