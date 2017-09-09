.class public Lcom/github/mikephil/charting/i/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lcom/github/mikephil/charting/i/g;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->e:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    iget-object v1, v1, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(FF)Lcom/github/mikephil/charting/i/b;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v1, v0, v1

    float-to-double v2, v1

    aget v0, v0, v4

    float-to-double v0, v0

    new-instance v4, Lcom/github/mikephil/charting/i/b;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/github/mikephil/charting/i/b;-><init>(DD)V

    return-object v4
.end method

.method public a(FFFF)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v0

    div-float/2addr v0, p2

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->j()F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;F)V
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->c()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method public a([F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/f/b/a;ILcom/github/mikephil/charting/data/a;F)[F
    .locals 8

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v2

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    div-int/lit8 v4, v0, 0x2

    invoke-interface {p1, v4}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    aput v5, v1, v0

    add-int/lit8 v5, v0, 0x1

    mul-float/2addr v4, p4

    aput v4, v1, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method public a(Lcom/github/mikephil/charting/f/b/e;FFII)[F
    .locals 5

    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    mul-float/2addr v3, p3

    aput v3, v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v2
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;F)V
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b([F)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->c:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/f/b/a;ILcom/github/mikephil/charting/data/a;F)[F
    .locals 7

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/a;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/a;->e()I

    move-result v2

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    div-int/lit8 v4, v0, 0x2

    invoke-interface {p1, v4}, Lcom/github/mikephil/charting/f/b/a;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v6, v5

    add-int/2addr v6, v5

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    mul-float/2addr v4, p4

    aput v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    aput v5, v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method
