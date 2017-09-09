.class public Lcom/github/mikephil/charting/h/f;
.super Lcom/github/mikephil/charting/h/g;


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a/d;

.field protected b:Landroid/graphics/Paint;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/graphics/Canvas;

.field protected j:Landroid/graphics/Bitmap$Config;

.field protected k:Landroid/graphics/Path;

.field protected l:Landroid/graphics/Path;

.field protected m:[Lcom/github/mikephil/charting/b/e;

.field protected n:[Lcom/github/mikephil/charting/b/c;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/d;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->j:Landroid/graphics/Bitmap$Config;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->l:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Lcom/github/mikephil/charting/f/b/e;II)Landroid/graphics/Path;
    .locals 8

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/e;->z()Lcom/github/mikephil/charting/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/d/e;->a(Lcom/github/mikephil/charting/f/b/e;Lcom/github/mikephil/charting/f/a/d;)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, p2, 0x1

    sub-int v5, p3, p2

    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v6, p2

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, p3, p2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v2, p2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->e()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/e;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->m:[Lcom/github/mikephil/charting/b/e;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->e()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/c;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->n:[Lcom/github/mikephil/charting/b/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->m:[Lcom/github/mikephil/charting/b/e;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/g;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/e;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/f;->m:[Lcom/github/mikephil/charting/b/e;

    new-instance v4, Lcom/github/mikephil/charting/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/b/e;-><init>(I)V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/f;->n:[Lcom/github/mikephil/charting/b/c;

    new-instance v4, Lcom/github/mikephil/charting/b/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Lcom/github/mikephil/charting/b/c;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/f;->j:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/h/f;->d:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V
    .locals 2

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->t()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/f;->b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/f;->c(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;IILcom/github/mikephil/charting/i/d;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/f/b/e;II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->A()I

    move-result v1

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->C()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/i/d;II)V
    .locals 4

    const/4 v0, 0x0

    sub-int v1, p6, p5

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->z()Lcom/github/mikephil/charting/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v1, p2, v2}, Lcom/github/mikephil/charting/d/e;->a(Lcom/github/mikephil/charting/f/b/e;Lcom/github/mikephil/charting/f/a/d;)F

    move-result v2

    add-int/lit8 v1, p6, -0x1

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3, v0}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->A()I

    move-result v0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->C()I

    move-result v1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
    .locals 7

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/g;->a(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->f()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v3

    int-to-float v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v5}, Lcom/github/mikephil/charting/f/a/d;->getXChartMax()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->g(I)F

    move-result v4

    const/high16 v5, 0x7fc00000    # NaNf

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [F

    int-to-float v3, v3

    aput v3, v5, v2

    const/4 v3, 0x1

    aput v4, v5, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/e;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/f/a/d;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/i/d;->a([F)V

    invoke-virtual {p0, p1, v5, v0}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/f/b/g;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->i()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/d;->getMaxVisibleCount()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->p()F

    move-result v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->k()Ljava/util/List;

    move-result-object v16

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/f/b/e;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/f/b/d;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/f/a/d;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->r()F

    move-result v3

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->u()Z

    move-result v4

    if-nez v4, :cond_6

    div-int/lit8 v3, v3, 0x2

    move v15, v3

    :goto_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/h/f;->p:I

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    sget-object v5, Lcom/github/mikephil/charting/data/f$a;->b:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {v2, v3, v5}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/mikephil/charting/h/f;->q:I

    sget-object v6, Lcom/github/mikephil/charting/data/f$a;->a:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {v2, v5, v6}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2, v6}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/f/b/e;FFII)[F

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v12, v3, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/h/f;->p:I

    goto :goto_2

    :cond_4
    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v5

    invoke-interface {v2, v6}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v8

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    int-to-float v6, v15

    sub-float v13, v4, v6

    div-int/lit8 v4, v1, 0x2

    invoke-interface {v2, v4}, Lcom/github/mikephil/charting/f/b/e;->d(I)I

    move-result v14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v14}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v15, v3

    goto/16 :goto_1
.end method

.method protected b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/e;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/d;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/h/f;->p:I

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/github/mikephil/charting/data/f$a;->b:Lcom/github/mikephil/charting/data/f$a;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/h/f;->q:I

    sget-object v3, Lcom/github/mikephil/charting/data/f$a;->a:Lcom/github/mikephil/charting/data/f$a;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-ne v12, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/e;->q()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v9

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v15, v2

    sub-int v2, v15, v9

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    mul-float/2addr v5, v13

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v14

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    sub-float/2addr v2, v6

    mul-float v6, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    add-float/2addr v4, v7

    mul-float/2addr v4, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    sub-float v5, v7, v5

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    sub-float v6, v7, v6

    mul-float/2addr v6, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    mul-float/2addr v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v3, v11, -0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    move v9, v2

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    add-int/lit8 v3, v9, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    add-int/lit8 v3, v9, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v2, v14

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float v7, v2, v14

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v17, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    add-float/2addr v4, v6

    mul-float/2addr v4, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    sub-float v6, v6, v17

    mul-float/2addr v6, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    mul-float/2addr v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/h/f;->p:I

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v9, -0x2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v11, -0x1

    if-le v15, v2, :cond_4

    const/4 v2, 0x3

    if-lt v11, v2, :cond_6

    add-int/lit8 v2, v11, -0x3

    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    add-int/lit8 v3, v11, -0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/f/b/e;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    sub-float v2, v5, v2

    mul-float v5, v2, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v6, v2, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    sub-float/2addr v2, v7

    mul-float v7, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    add-float/2addr v4, v5

    mul-float/2addr v4, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    sub-float/2addr v6, v7

    mul-float/2addr v6, v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    mul-float/2addr v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/e;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->d:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/f;->l:Landroid/graphics/Path;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v7

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v2

    add-int v8, v2, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v6, v10

    invoke-virtual/range {v2 .. v8}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/i/d;II)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Path;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->d:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->k:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_6
    add-int/lit8 v2, v11, -0x2

    goto/16 :goto_4
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/f;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;)V
    .locals 13

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/g;->a(Lcom/github/mikephil/charting/f/b/d;)I

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a/d;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->d:Landroid/graphics/Canvas;

    :goto_0
    iget v1, p0, Lcom/github/mikephil/charting/h/f;->p:I

    if-gez v1, :cond_3

    move v1, v2

    :goto_1
    sget-object v6, Lcom/github/mikephil/charting/data/f$a;->b:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {p2, v1, v6}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget v6, p0, Lcom/github/mikephil/charting/h/f;->q:I

    sget-object v9, Lcom/github/mikephil/charting/data/f$a;->a:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {p2, v6, v9}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v1, v10, v9

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v11, v1, -0x4

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->m:[Lcom/github/mikephil/charting/b/e;

    aget-object v12, v1, v3

    invoke-virtual {v12, v4, v5}, Lcom/github/mikephil/charting/b/e;->a(FF)V

    invoke-virtual {v12, v9}, Lcom/github/mikephil/charting/b/e;->a(I)V

    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/b/e;->b(I)V

    invoke-virtual {v12, p2}, Lcom/github/mikephil/charting/b/e;->a(Lcom/github/mikephil/charting/f/b/e;)V

    iget-object v1, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/i/d;->a([F)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    move v6, v2

    :goto_2
    if-ge v6, v11, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v9

    move v4, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/e;IILcom/github/mikephil/charting/i/d;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/h/f;->p:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->g(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/g;->h(F)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v2, v6, 0x4

    move v6, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v9

    invoke-interface {p2, v2}, Lcom/github/mikephil/charting/f/b/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    aget v1, v1, v6

    iget-object v2, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    iget-object v3, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v4, v6, 0x2

    aget v3, v3, v4

    iget-object v4, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    add-int/lit8 v5, v6, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/e;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/github/mikephil/charting/b/e;->b:[F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/a/d;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->k()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/f/b/e;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->x()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->a:Lcom/github/mikephil/charting/f/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/github/mikephil/charting/f/a/d;->a(Lcom/github/mikephil/charting/c/g$a;)Lcom/github/mikephil/charting/i/d;

    move-result-object v8

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->m()I

    move-result v9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/github/mikephil/charting/h/f;->p:I

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    sget-object v10, Lcom/github/mikephil/charting/data/f$a;->b:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {v2, v4, v10}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/github/mikephil/charting/h/f;->q:I

    sget-object v11, Lcom/github/mikephil/charting/data/f$a;->a:Lcom/github/mikephil/charting/data/f$a;

    invoke-interface {v2, v10, v11}, Lcom/github/mikephil/charting/f/b/e;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-interface {v2, v4}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v2, v10}, Lcom/github/mikephil/charting/f/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/f;->n:[Lcom/github/mikephil/charting/b/c;

    aget-object v10, v4, v3

    invoke-virtual {v10, v5, v6}, Lcom/github/mikephil/charting/b/c;->a(FF)V

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/b/c;->a(I)V

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/b/c;->b(I)V

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/b/c;->a(Lcom/github/mikephil/charting/f/b/e;)V

    iget-object v4, v10, Lcom/github/mikephil/charting/b/c;->b:[F

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/i/d;->a([F)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->r()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    const/4 v4, 0x0

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v12, v11

    add-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    mul-int/lit8 v9, v9, 0x2

    :goto_2
    if-ge v4, v9, :cond_0

    iget-object v12, v10, Lcom/github/mikephil/charting/b/c;->b:[F

    aget v12, v12, v4

    iget-object v13, v10, Lcom/github/mikephil/charting/b/c;->b:[F

    add-int/lit8 v14, v4, 0x1

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v14, v12}, Lcom/github/mikephil/charting/i/g;->f(F)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v14, v12}, Lcom/github/mikephil/charting/i/g;->e(F)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/f;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v14, v13}, Lcom/github/mikephil/charting/i/g;->d(F)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/github/mikephil/charting/h/f;->p:I

    goto/16 :goto_1

    :cond_4
    div-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v11

    invoke-interface {v2, v14}, Lcom/github/mikephil/charting/f/b/e;->h(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->r()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/mikephil/charting/h/f;->f:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v13, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/e;->y()Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v15

    if-eq v14, v15, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v8, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    return-void
.end method
