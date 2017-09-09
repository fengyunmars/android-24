.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/a;

# interfaces
.implements Lcom/github/mikephil/charting/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a",
        "<",
        "Lcom/github/mikephil/charting/data/g;",
        ">;",
        "Lcom/github/mikephil/charting/f/a/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->a()V

    new-instance v0, Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/LineChart;->K:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/LineChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/f;-><init>(Lcom/github/mikephil/charting/f/a/d;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->H:Lcom/github/mikephil/charting/h/c;

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->b()V

    iget v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->z:F

    :cond_0
    return-void
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->H:Lcom/github/mikephil/charting/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->H:Lcom/github/mikephil/charting/h/c;

    instance-of v0, v0, Lcom/github/mikephil/charting/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/f;->b()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->onDetachedFromWindow()V

    return-void
.end method
