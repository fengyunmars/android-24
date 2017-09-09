.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/d",
        "<",
        "Lcom/github/mikephil/charting/data/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:[F

.field private h:[F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:F

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return-void
.end method

.method private d(FF)F
    .locals 2

    div-float v0, p1, p2

    iget v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private k()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->i()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->i()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->b()F

    move-result v6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->k()Ljava/util/List;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->e()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/h;

    move v4, v2

    :goto_1
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    invoke-interface {v0, v4}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {p0, v8, v6}, Lcom/github/mikephil/charting/charts/PieChart;->d(FF)F

    move-result v8

    aput v8, v5, v3

    if-nez v3, :cond_0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v8, v8, v3

    aput v8, v5, v3

    :goto_2
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v9, v9, v3

    add-float/2addr v8, v9

    aput v8, v5, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->c(F)F

    move-result v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v2, v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    new-instance v0, Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/i;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    return-void
.end method

.method public a(II)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:[Lcom/github/mikephil/charting/e/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v2

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v2

    if-ne v2, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)[F
    .locals 10

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v2, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    :cond_0
    sub-float v0, v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v4, v4, v3

    div-float/2addr v4, v5

    float-to-double v6, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v5, v5, v3

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-float v5, v6

    float-to-double v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v0, v0, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->b()V

    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->k()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    return v0
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    return-object v0
.end method

.method public getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->G:Lcom/github/mikephil/charting/h/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/e;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    return v0
.end method

.method public i()V
    .locals 7

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->i()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->a()Lcom/github/mikephil/charting/f/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/h;->d()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v0

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    sub-float v0, v1, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    instance-of v0, v0, Lcom/github/mikephil/charting/h/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->e()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M:[Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/c;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->G:Lcom/github/mikephil/charting/h/e;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 3

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->H:Lcom/github/mikephil/charting/h/c;

    check-cast v0, Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/i;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    return-void
.end method
