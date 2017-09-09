.class public abstract Lcom/github/mikephil/charting/h/k;
.super Ljava/lang/Object;


# instance fields
.field protected o:Lcom/github/mikephil/charting/i/g;

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/github/mikephil/charting/h/k;->p:I

    iput v0, p0, Lcom/github/mikephil/charting/h/k;->q:I

    iput-object p1, p0, Lcom/github/mikephil/charting/h/k;->o:Lcom/github/mikephil/charting/i/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/f/a/b;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/a/b;->getLowestVisibleXIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/a/b;->getHighestVisibleXIndex()I

    move-result v3

    rem-int v0, v2, p2

    if-nez v0, :cond_0

    move v0, p2

    :goto_0
    div-int/2addr v2, p2

    mul-int/2addr v2, p2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/k;->p:I

    div-int v0, v3, p2

    mul-int/2addr v0, p2

    add-int/2addr v0, p2

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/a/b;->getXChartMax()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/k;->q:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
