.class public Lcom/github/mikephil/charting/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/f/b/e;Lcom/github/mikephil/charting/f/a/d;)F
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/a/d;->getYChartMax()F

    move-result v0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/a/d;->getYChartMin()F

    move-result v2

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/e;->p()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/e;->o()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/g;->g()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/g;->f()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/e;->o()F

    move-result v3

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
