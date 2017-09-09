.class public Lcom/github/mikephil/charting/g/a;
.super Lcom/github/mikephil/charting/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/b",
        "<",
        "Lcom/github/mikephil/charting/charts/a",
        "<+",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/f/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/github/mikephil/charting/f/b/d;

.field private n:Landroid/view/VelocityTracker;

.field private o:J

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/a",
            "<+",
            "Lcom/github/mikephil/charting/data/b",
            "<+",
            "Lcom/github/mikephil/charting/f/b/b",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/b;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->i:Landroid/graphics/PointF;

    iput v1, p0, Lcom/github/mikephil/charting/g/a;->j:F

    iput v1, p0, Lcom/github/mikephil/charting/g/a;->k:F

    iput v1, p0, Lcom/github/mikephil/charting/g/a;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/a;->o:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->b(FF)Lcom/github/mikephil/charting/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->b:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/a;->b(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1, v0}, Lcom/github/mikephil/charting/g/c;->b(Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v5

    invoke-static {p1}, Lcom/github/mikephil/charting/g/a;->g(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/github/mikephil/charting/g/a;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v6}, Lcom/github/mikephil/charting/g/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    iget v3, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_6

    sget-object v3, Lcom/github/mikephil/charting/g/b$a;->e:Lcom/github/mikephil/charting/g/b$a;

    iput-object v3, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget v3, p0, Lcom/github/mikephil/charting/g/a;->l:F

    div-float v3, v0, v3

    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->v()Z

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v5, :cond_1

    invoke-interface {v5, p1, v2, v3}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;FF)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->w()Z

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->c:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    invoke-static {p1}, Lcom/github/mikephil/charting/g/a;->h(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/github/mikephil/charting/g/a;->j:F

    div-float v3, v0, v3

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->v()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v5, :cond_1

    invoke-interface {v5, p1, v3, v4}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;FF)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->w()Z

    move-result v0

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->d:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    invoke-static {p1}, Lcom/github/mikephil/charting/g/a;->i(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/g/a;->k:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v5, :cond_1

    invoke-interface {v5, p1, v4, v0}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_4
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->c:Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/e/c;->a(Lcom/github/mikephil/charting/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/mikephil/charting/g/a;->c:Lcom/github/mikephil/charting/e/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/e/c;)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static h(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private static i(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->a()F

    move-result v0

    sub-float v2, p1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->m:Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v3}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/a;->c(Lcom/github/mikephil/charting/c/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->c()F

    move-result v0

    sub-float v0, p2, v0

    neg-float v0, v0

    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->d()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    return-void
.end method

.method public b()V
    .locals 10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    iget-wide v2, p0, Lcom/github/mikephil/charting/g/a;->o:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/mikephil/charting/g/a;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2, v3, v4, v7}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/a;->o:J

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->i()V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->postInvalidate()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->a()V

    goto/16 :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->h:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/g/c;->b(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/g/a;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/github/mikephil/charting/charts/a;->a(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BarlineChartTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->j:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/g/b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->i:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->g:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/g/c;->c(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/g/a;->a(Lcom/github/mikephil/charting/e/c;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v6

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getViewPortHandler()Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->f:Landroid/graphics/Matrix;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/g/a;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->a()V

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->x()V

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->c(Landroid/view/MotionEvent;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->h(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->j:F

    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->i(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->k:F

    invoke-static {p2}, Lcom/github/mikephil/charting/g/a;->g(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->l:F

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->l:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, p0, Lcom/github/mikephil/charting/g/a;->b:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->i:Landroid/graphics/PointF;

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/g/a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->j:F

    iget v1, p0, Lcom/github/mikephil/charting/g/a;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v7, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto :goto_2

    :cond_7
    iput v8, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->x()V

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v7, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v10, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->x()V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->b:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/a;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->b:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->a:Lcom/github/mikephil/charting/g/b$a;

    iput v6, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {}, Lcom/github/mikephil/charting/i/f;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/f;->a()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/f;->a()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    :cond_e
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/a;->a()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/github/mikephil/charting/g/a;->o:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->q:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/view/View;)V

    :cond_f
    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v7, :cond_10

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v8, :cond_10

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    if-eq v0, v10, :cond_10

    iget v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->i()V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->postInvalidate()V

    :cond_11
    iput v9, p0, Lcom/github/mikephil/charting/g/a;->b:I

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->y()V

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    :cond_12
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/g/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/a;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/g/a;->b:I

    goto/16 :goto_1

    :pswitch_6
    iput v9, p0, Lcom/github/mikephil/charting/g/a;->b:I

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/g/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
