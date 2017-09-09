.class public abstract Lcom/github/mikephil/charting/charts/d;
.super Lcom/github/mikephil/charting/charts/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/f/b/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field protected c:Z

.field protected d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 9

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    mul-double/2addr v2, v2

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    sub-float v0, v8, v0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    sub-float/2addr v0, v8

    :cond_1
    return v0
.end method

.method public abstract a(F)I
.end method

.method protected a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    new-instance v0, Lcom/github/mikephil/charting/g/f;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/g/f;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Lcom/github/mikephil/charting/g/b;

    return-void
.end method

.method public b(FF)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    :goto_0
    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    :goto_1
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/i/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/e;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/f/b/d;->g(I)F

    move-result v3

    const/high16 v4, 0x7fc00000    # NaNf

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/github/mikephil/charting/i/c;

    invoke-direct {v4, v3, v0, v2}, Lcom/github/mikephil/charting/i/c;-><init>(FILcom/github/mikephil/charting/f/b/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->z:F

    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Lcom/github/mikephil/charting/g/b;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Lcom/github/mikephil/charting/g/b;

    check-cast v0, Lcom/github/mikephil/charting/g/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/f;->b()V

    :cond_0
    return-void
.end method

.method public getDiameter()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->b()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->G:Lcom/github/mikephil/charting/h/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/e;->a(Lcom/github/mikephil/charting/data/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->i()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->r()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    if-ne v2, v3, :cond_1

    invoke-static {v5}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    move v2, v0

    move v3, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v5

    instance-of v0, p0, Lcom/github/mikephil/charting/charts/e;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getXAxis()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->o:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->s:Z

    if-eqz v2, :cond_0

    const-string v2, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", offsetTop: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", offsetRight: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetBottom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->c:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/d;->b(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/d;->a(FF)F

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/github/mikephil/charting/charts/d;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/d;->b(FF)F

    move-result v5

    invoke-static {v8}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v6

    cmpg-float v7, v0, v5

    if-gez v7, :cond_d

    sub-float v0, v5, v0

    add-float/2addr v0, v6

    :goto_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    move v3, v1

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->e:Lcom/github/mikephil/charting/c/c$c;

    if-ne v2, v3, :cond_4

    invoke-static {v5}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v2

    add-float/2addr v0, v2

    move v2, v1

    move v3, v0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/c$c;->d:Lcom/github/mikephil/charting/c/c$c;

    if-ne v2, v3, :cond_6

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->c:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    sub-float v5, v2, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/d;->b(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/d;->a(FF)F

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/github/mikephil/charting/charts/d;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/d;->b(FF)F

    move-result v5

    invoke-static {v8}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v6

    cmpg-float v7, v0, v5

    if-gez v7, :cond_c

    sub-float v0, v5, v0

    add-float/2addr v0, v6

    :goto_4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v0, v2

    :cond_5
    move v2, v1

    move v3, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->h:Lcom/github/mikephil/charting/c/c$c;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->i:Lcom/github/mikephil/charting/c/c$c;

    if-ne v0, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredLegendOffset()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->l:Lcom/github/mikephil/charting/c/c$c;

    if-ne v0, v2, :cond_b

    :cond_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getRequiredLegendOffset()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    move v9, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Lcom/github/mikephil/charting/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Lcom/github/mikephil/charting/g/b;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/d;->d:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1

    iput p1, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->c:Z

    return-void
.end method
