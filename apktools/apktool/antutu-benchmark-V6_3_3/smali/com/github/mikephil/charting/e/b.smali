.class public Lcom/github/mikephil/charting/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/f/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v3

    iget-object v1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/f/a/b;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected a(IFF)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(I)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-static {v1, p3, v0}, Lcom/github/mikephil/charting/i/f;->b(Ljava/util/List;FLcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    invoke-static {v1, p3, v2}, Lcom/github/mikephil/charting/i/f;->b(Ljava/util/List;FLcom/github/mikephil/charting/c/g$a;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    :goto_0
    invoke-static {v1, p3, v0}, Lcom/github/mikephil/charting/i/f;->a(Ljava/util/List;FLcom/github/mikephil/charting/c/g$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    goto :goto_0
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 4

    const/4 v0, 0x0

    const v3, -0x7fffffff

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(F)I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(IFF)I

    move-result v2

    if-eq v2, v3, :cond_0

    new-instance v0, Lcom/github/mikephil/charting/e/c;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/e/c;-><init>(II)V

    goto :goto_0
.end method

.method protected a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/i/c;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/a/b;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/a/b;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/b;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/d;->f()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lcom/github/mikephil/charting/f/b/d;->g(I)F

    move-result v4

    const/high16 v5, 0x7fc00000    # NaNf

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    aput v4, v2, v6

    iget-object v4, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/f/a/b;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/i/d;->a([F)V

    aget v4, v2, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/github/mikephil/charting/i/c;

    aget v5, v2, v6

    invoke-direct {v4, v5, v0, v3}, Lcom/github/mikephil/charting/i/c;-><init>(FILcom/github/mikephil/charting/f/b/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
