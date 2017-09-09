.class public abstract Lcom/github/mikephil/charting/charts/a;
.super Lcom/github/mikephil/charting/charts/b;

# interfaces
.implements Lcom/github/mikephil/charting/f/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/f/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/b",
        "<TT;>;",
        "Lcom/github/mikephil/charting/f/a/b;"
    }
.end annotation


# instance fields
.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Integer;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field protected a:I

.field private aa:J

.field private ab:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Z

.field protected h:Z

.field protected i:F

.field protected j:Lcom/github/mikephil/charting/g/e;

.field protected k:Lcom/github/mikephil/charting/c/g;

.field protected l:Lcom/github/mikephil/charting/c/g;

.field protected m:Lcom/github/mikephil/charting/c/f;

.field protected n:Lcom/github/mikephil/charting/h/p;

.field protected o:Lcom/github/mikephil/charting/h/p;

.field protected p:Lcom/github/mikephil/charting/i/d;

.field protected q:Lcom/github/mikephil/charting/i/d;

.field protected r:Lcom/github/mikephil/charting/h/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->a:I

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->b:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->d:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->g:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->h:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->ab:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->a:I

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->b:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->d:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->g:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->h:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->ab:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->a:I

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->b:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->d:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->g:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->h:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->ab:Z

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighlighter()Lcom/github/mikephil/charting/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Lcom/github/mikephil/charting/i/d;

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    const/16 v4, 0xf0

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    new-instance v0, Lcom/github/mikephil/charting/c/g;

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/g;-><init>(Lcom/github/mikephil/charting/c/g$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    new-instance v0, Lcom/github/mikephil/charting/c/g;

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/g;-><init>(Lcom/github/mikephil/charting/c/g$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    new-instance v0, Lcom/github/mikephil/charting/c/f;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/f;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    new-instance v0, Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/d;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    new-instance v0, Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/d;-><init>(Lcom/github/mikephil/charting/i/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Lcom/github/mikephil/charting/i/d;

    new-instance v0, Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    new-instance v0, Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/g;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    new-instance v0, Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/f;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    new-instance v0, Lcom/github/mikephil/charting/e/b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/f/a/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->setHighlighter(Lcom/github/mikephil/charting/e/b;)V

    new-instance v0, Lcom/github/mikephil/charting/g/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/g/a;-><init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lcom/github/mikephil/charting/g/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    neg-float v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/github/mikephil/charting/i/g;->b(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/i/g;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->i()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->postInvalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)[F
    .locals 7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    instance-of v3, p0, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    instance-of v4, p0, Lcom/github/mikephil/charting/charts/c;

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/e/c;->d()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/e/e;->b:F

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/b;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/b;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/i/d;->a([F)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()[F

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/e/c;->d()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/e/e;->b:F

    :goto_2
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method public b(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/c/g;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    goto :goto_0
.end method

.method public b(FF)Lcom/github/mikephil/charting/f/b/b;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/b;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 10

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleXIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleXIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/data/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    :goto_3
    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v5, v8

    if-nez v4, :cond_a

    add-float/2addr v2, v7

    sub-float/2addr v1, v7

    move v4, v1

    :goto_4
    cmpl-float v1, v6, v8

    if-nez v1, :cond_9

    add-float/2addr v0, v7

    sub-float/2addr v3, v7

    move v1, v0

    :goto_5
    div-float v0, v5, v9

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/g;->z()F

    move-result v7

    mul-float/2addr v7, v0

    div-float v0, v6, v9

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/c/g;->z()F

    move-result v8

    mul-float/2addr v8, v0

    div-float v0, v5, v9

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/g;->A()F

    move-result v5

    mul-float/2addr v5, v0

    div-float v0, v6, v9

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/g;->A()F

    move-result v6

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->B:F

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->B:F

    iget v9, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    :goto_6
    iput v0, v9, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    :goto_7
    iput v0, v4, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->x()F

    move-result v0

    :goto_8
    iput v0, v2, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->y()F

    move-result v0

    :goto_9
    iput v0, v2, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->B:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/g;->B:F

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    sget-object v1, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/b;->b(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    sget-object v3, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    move v3, v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    sget-object v4, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/b;->b(Lcom/github/mikephil/charting/c/g$a;)F

    move-result v0

    goto/16 :goto_3

    :cond_5
    sub-float v0, v4, v5

    goto/16 :goto_6

    :cond_6
    add-float v0, v2, v7

    goto/16 :goto_7

    :cond_7
    sub-float v0, v3, v6

    goto :goto_8

    :cond_8
    add-float v0, v1, v8

    goto :goto_9

    :cond_9
    move v1, v0

    goto/16 :goto_5

    :cond_a
    move v4, v1

    goto/16 :goto_4
.end method

.method public c(Lcom/github/mikephil/charting/c/g$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->b(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lcom/github/mikephil/charting/g/b;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lcom/github/mikephil/charting/g/b;

    check-cast v0, Lcom/github/mikephil/charting/g/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/a;->b()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", xmax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->B:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", xdelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Lcom/github/mikephil/charting/i/d;

    iget v1, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v3, v3, Lcom/github/mikephil/charting/c/g;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v4, v4, Lcom/github/mikephil/charting/c/g;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    iget v1, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v3, v3, Lcom/github/mikephil/charting/c/g;->B:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v4, v4, Lcom/github/mikephil/charting/c/g;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Z)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lcom/github/mikephil/charting/i/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Z)V

    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/c/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/c/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/b;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/g/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Lcom/github/mikephil/charting/g/e;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->g()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v2

    aput v2, v1, v0

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v2, v1, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->l()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v3

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getLowestVisibleXIndex()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->f()F

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->h()F

    move-result v3

    aput v3, v1, v2

    sget-object v2, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/d;->b([F)V

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->a:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/h/p;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/h/p;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/h/l;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->p()F

    move-result v0

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->q()F

    move-result v0

    goto :goto_0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/c/f;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->z:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v0, v0, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "MPAndroidChart"

    const-string v1, "Preparing..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/c;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->b()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/p;->a(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v1, v1, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v2, v2, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/p;->a(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/h/l;->a(FLjava/util/List;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G:Lcom/github/mikephil/charting/h/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/e;->a(Lcom/github/mikephil/charting/data/e;)V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->ab:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->k()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/p;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/g;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/g;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/p;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/g;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v2, v4

    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/f;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v4, v4, Lcom/github/mikephil/charting/c/f;->p:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->l()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_b

    add-float/2addr v0, v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/g;->a(FFFF)V

    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v4, :cond_4

    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", offsetTop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->g()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->f()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->d:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->e:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->k()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->h:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->i:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()Lcom/github/mikephil/charting/c/c$c;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->l:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->D:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->t()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_c

    add-float/2addr v1, v4

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/f;->q()Lcom/github/mikephil/charting/c/f$a;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    if-ne v5, v6, :cond_3

    add-float/2addr v0, v4

    add-float/2addr v1, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/f;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->l()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v3, v3, Lcom/github/mikephil/charting/c/f;->o:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v3

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/f;->r:I

    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v0, :cond_3

    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-Axis modulus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v2, v2, Lcom/github/mikephil/charting/c/f;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", x-axis label width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v2, v2, Lcom/github/mikephil/charting/c/f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", x-axis label rotated width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v2, v2, Lcom/github/mikephil/charting/c/f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v0, v0, Lcom/github/mikephil/charting/c/f;->r:I

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iput v5, v0, Lcom/github/mikephil/charting/c/f;->r:I

    goto/16 :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->j()V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v3, v3, Lcom/github/mikephil/charting/c/f;->r:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/l;->a(Lcom/github/mikephil/charting/f/a/b;I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    iget v3, v3, Lcom/github/mikephil/charting/c/f;->r:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/f/a/b;I)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v3, v3, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    iget v4, v4, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/p;->a(FF)V

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v3, v3, Lcom/github/mikephil/charting/c/g;->A:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    iget v4, v4, Lcom/github/mikephil/charting/c/g;->z:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/p;->a(FF)V

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/l;->b(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/p;->b(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/p;->b(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleXIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleXIndex()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->b()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->i()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/a;->R:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/a;->S:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/l;->c(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->c(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->c(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/f;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/l;->d(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->d(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->d(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->m:Lcom/github/mikephil/charting/c/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/f;->i()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/l;->d(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->i()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->d(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/g;->i()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/p;->d(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->u()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->M:[Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/h/c;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V

    :cond_c
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/c;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->H:Lcom/github/mikephil/charting/h/c;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/c;->b(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G:Lcom/github/mikephil/charting/h/e;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->b(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->s:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->W:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    div-long/2addr v2, v4

    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawtime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, cycles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/a;->aa:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->F:Lcom/github/mikephil/charting/g/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->C:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lcom/github/mikephil/charting/g/b;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->b:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->u()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->l:Lcom/github/mikephil/charting/c/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->T:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/i/g;->i(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/i/g;->j(F)V

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->h:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->g:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->d:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->a:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->i:F

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->j:Lcom/github/mikephil/charting/g/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->b:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->n:Lcom/github/mikephil/charting/h/p;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->o:Lcom/github/mikephil/charting/h/p;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->U:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->V:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/g;->a(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/g;->b(F)V

    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/h/l;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->r:Lcom/github/mikephil/charting/h/l;

    return-void
.end method
