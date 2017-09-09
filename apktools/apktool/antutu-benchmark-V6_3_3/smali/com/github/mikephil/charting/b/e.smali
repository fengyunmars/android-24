.class public Lcom/github/mikephil/charting/b/e;
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
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/f/b/e;)V
    .locals 5

    iget v0, p0, Lcom/github/mikephil/charting/b/e;->e:I

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->e:I

    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/b/e;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/b/e;->b(FF)V

    iget v0, p0, Lcom/github/mikephil/charting/b/e;->f:I

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, p0, Lcom/github/mikephil/charting/b/e;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/b/e;->d:F

    mul-float/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/b/e;->c(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/b/e;->a()V

    return-void
.end method

.method public b(FF)V
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/b/e;->a:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    goto :goto_0
.end method

.method public c(FF)V
    .locals 5

    iget v0, p0, Lcom/github/mikephil/charting/b/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v3, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput v0, v2, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/b/e;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/e;->a:I

    aput p2, v0, v1

    goto :goto_0
.end method
