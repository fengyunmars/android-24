.class public Lcom/github/mikephil/charting/i/g;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field protected final e:[F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->d:F

    iput v2, p0, Lcom/github/mikephil/charting/i/g;->f:F

    iput v3, p0, Lcom/github/mikephil/charting/i/g;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/i/g;->h:F

    iput v3, p0, Lcom/github/mikephil/charting/i/g;->i:F

    iput v2, p0, Lcom/github/mikephil/charting/i/g;->j:F

    iput v2, p0, Lcom/github/mikephil/charting/i/g;->k:F

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->l:F

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->m:F

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->n:F

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->o:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/i/g;->h:F

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->d()F

    move-result v3

    iput p2, p0, Lcom/github/mikephil/charting/i/g;->d:F

    iput p1, p0, Lcom/github/mikephil/charting/i/g;->c:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->c:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/github/mikephil/charting/i/g;->d:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    aget v2, v1, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    aget v1, v1, v7

    iget-object v3, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    aget v4, v4, v9

    iget v5, p0, Lcom/github/mikephil/charting/i/g;->h:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lcom/github/mikephil/charting/i/g;->i:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->j:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->f:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/github/mikephil/charting/i/g;->g:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->k:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    neg-float v1, v1

    iget v4, p0, Lcom/github/mikephil/charting/i/g;->j:F

    sub-float/2addr v4, v6

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/github/mikephil/charting/i/g;->n:F

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/i/g;->n:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/g;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->k:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->o:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->o:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/i/g;->m:F

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->l:F

    aput v1, v0, v8

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->j:F

    aput v1, v0, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/github/mikephil/charting/i/g;->m:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->k:F

    aput v1, v0, v9

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->c:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public b(FFFF)Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Lcom/github/mikephil/charting/i/g;->i:F

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(FF)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/g;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public c(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public d(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public e(F)Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public f(F)Z
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public g(F)Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public h(F)Z
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/i/g;->n:F

    return-void
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/i/g;->o:F

    return-void
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->d:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->c:F

    return v0
.end method

.method public o()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/i/g;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->j:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->k:F

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->k:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->f:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->j:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->n:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->j:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/i/g;->j:F

    iget v1, p0, Lcom/github/mikephil/charting/i/g;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
