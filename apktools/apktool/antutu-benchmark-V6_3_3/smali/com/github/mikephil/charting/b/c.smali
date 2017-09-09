.class public Lcom/github/mikephil/charting/b/c;
.super Lcom/github/mikephil/charting/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/b/a",
        "<",
        "Lcom/github/mikephil/charting/f/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/f/b/e;)V
    .locals 5

    iget v0, p0, Lcom/github/mikephil/charting/b/c;->f:I

    iget v1, p0, Lcom/github/mikephil/charting/b/c;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/b/c;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/b/c;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, p0, Lcom/github/mikephil/charting/b/c;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/b/c;->d:F

    mul-float/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/b/c;->b(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/b/c;->a()V

    return-void
.end method

.method protected b(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/b/c;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/c;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/c;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/c;->a:I

    aput p2, v0, v1

    return-void
.end method
