.class public abstract Lcom/github/mikephil/charting/h/h;
.super Lcom/github/mikephil/charting/h/c;


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/f/b/g;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->g:Landroid/graphics/Paint;

    invoke-interface {p3}, Lcom/github/mikephil/charting/f/b/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->g:Landroid/graphics/Paint;

    invoke-interface {p3}, Lcom/github/mikephil/charting/f/b/g;->H()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->g:Landroid/graphics/Paint;

    invoke-interface {p3}, Lcom/github/mikephil/charting/f/b/g;->I()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p3}, Lcom/github/mikephil/charting/f/b/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    aget v1, p2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    aget v1, p2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p3}, Lcom/github/mikephil/charting/f/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v1

    aget v2, p2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v1

    aget v2, p2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
