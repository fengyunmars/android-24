.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;


# instance fields
.field private a:[F

.field private b:F


# virtual methods
.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    return-object v0
.end method

.method public b()F
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    return v0
.end method
