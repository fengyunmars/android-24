.class public Lcom/github/mikephil/charting/data/k;
.super Lcom/github/mikephil/charting/data/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/e",
        "<",
        "Lcom/github/mikephil/charting/f/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/github/mikephil/charting/f/b/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->b(I)Lcom/github/mikephil/charting/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/github/mikephil/charting/f/b/h;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/h;

    return-object v0
.end method

.method public b()F
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()Lcom/github/mikephil/charting/f/b/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()Lcom/github/mikephil/charting/f/b/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(I)Lcom/github/mikephil/charting/f/b/h;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()Lcom/github/mikephil/charting/f/b/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
