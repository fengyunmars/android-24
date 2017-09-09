.class public Lcom/github/mikephil/charting/e/a;
.super Lcom/github/mikephil/charting/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/e/b",
        "<",
        "Lcom/github/mikephil/charting/f/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/f/a/b;)V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/a;->b(F)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    float-to-int v1, v1

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

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

.method protected a(IFF)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/e/a;->b(F)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v3

    float-to-int v0, v2

    rem-int/2addr v0, v3

    if-gez v0, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    if-lt v0, v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method protected a([Lcom/github/mikephil/charting/e/e;F)I
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    array-length v4, p1

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/e/e;->a(F)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-object v2, p1, v0

    iget v2, v2, Lcom/github/mikephil/charting/e/e;->b:F

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 8

    const/4 v6, 0x1

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

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

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

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

    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/e/c;Lcom/github/mikephil/charting/f/b/a;IID)Lcom/github/mikephil/charting/e/c;

    move-result-object v2

    goto :goto_0
.end method

.method protected a(Lcom/github/mikephil/charting/e/c;Lcom/github/mikephil/charting/f/b/a;IID)Lcom/github/mikephil/charting/e/c;
    .locals 3

    invoke-interface {p2, p3}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    double-to-float v1, p5

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/e/a;->a([Lcom/github/mikephil/charting/e/e;F)I

    move-result v1

    new-instance p1, Lcom/github/mikephil/charting/e/c;

    aget-object v0, v0, v1

    invoke-direct {p1, p3, p4, v1, v0}, Lcom/github/mikephil/charting/e/c;-><init>(IIILcom/github/mikephil/charting/e/e;)V

    goto :goto_0
.end method

.method protected a(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/e/e;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    neg-float v1, v0

    array-length v0, v5

    new-array v4, v0, [Lcom/github/mikephil/charting/e/e;

    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v6, v5, v0

    cmpg-float v7, v6, v2

    if-gez v7, :cond_2

    new-instance v7, Lcom/github/mikephil/charting/e/e;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v3

    invoke-direct {v7, v3, v8}, Lcom/github/mikephil/charting/e/e;-><init>(FF)V

    aput-object v7, v4, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v3, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/github/mikephil/charting/e/e;

    add-float v8, v1, v6

    invoke-direct {v7, v1, v8}, Lcom/github/mikephil/charting/e/e;-><init>(FF)V

    aput-object v7, v4, v0

    add-float/2addr v1, v6

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method protected b(F)F
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p1, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/a/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v1, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->a:Lcom/github/mikephil/charting/f/a/b;

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
