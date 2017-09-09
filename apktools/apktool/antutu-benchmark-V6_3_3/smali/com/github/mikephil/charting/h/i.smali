.class public Lcom/github/mikephil/charting/h/i;
.super Lcom/github/mikephil/charting/h/c;


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/PieChart;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/graphics/Canvas;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/text/StaticLayout;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/graphics/RectF;

.field private r:[Landroid/graphics/RectF;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/g;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->n:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->r:[Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->u:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;FFFFFF)F
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p7, v0

    add-float v0, v0, p6

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float v2, p6, p7

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float v3, p6, p7

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const v4, 0x3c8efa35

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const v5, 0x3c8efa35

    mul-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    sub-float v4, v1, p4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v6, v2, p5

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    float-to-double v8, p3

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    sub-float v4, p2, v4

    float-to-double v4, v4

    add-float/2addr v1, p4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-float v1, v2, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->n()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->m()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/h/i;->j:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->k()Ljava/util/List;

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

    check-cast v0, Lcom/github/mikephil/charting/f/b/h;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/h;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/b/h;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v17

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v19

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/f/b/h;->a()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    move v10, v2

    :goto_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    move/from16 v0, v18

    if-ge v6, v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v8, v12

    if-lez v2, :cond_d

    add-int/lit8 v2, v11, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v12, v2

    move v13, v5

    :goto_3
    move/from16 v0, v18

    if-ge v12, v0, :cond_b

    aget v21, v19, v12

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/k;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/f/b/d;)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Lcom/github/mikephil/charting/charts/PieChart;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/github/mikephil/charting/f/b/h;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v13

    mul-float v5, v5, v16

    add-float v8, v14, v5

    sub-float v2, v21, v2

    mul-float v9, v2, v16

    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-gez v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v9, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v2, v5, v0, v4, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v20, v2

    if-lez v2, :cond_c

    mul-float v5, v21, v16

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/PointF;FFFFFF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->t:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    add-float v22, v22, v2

    move/from16 v0, v22

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-double v6, v2

    const-wide/16 v22, 0x0

    cmpl-double v5, v6, v22

    if-lez v5, :cond_a

    const/4 v5, 0x1

    if-ne v11, v5, :cond_8

    const/4 v5, 0x0

    :goto_7
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    add-float/2addr v6, v13

    mul-float v6, v6, v16

    add-float/2addr v6, v14

    sub-float v5, v21, v5

    mul-float v5, v5, v16

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-float/2addr v6, v5

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v9, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_4
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->j:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    mul-float v2, v21, v15

    add-float v5, v13, v2

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v5

    goto/16 :goto_3

    :cond_6
    const v2, 0x3c8efa35

    mul-float/2addr v2, v4

    div-float v2, v20, v2

    goto/16 :goto_4

    :cond_7
    iget v2, v3, Landroid/graphics/PointF;->x:F

    const v5, 0x3c8efa35

    mul-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v4

    add-float v6, v2, v5

    iget v2, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x3c8efa35

    mul-float/2addr v5, v8

    float-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v5, v0

    mul-float/2addr v5, v4

    add-float v7, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_5

    :cond_8
    const v5, 0x3c8efa35

    mul-float/2addr v5, v2

    div-float v5, v20, v5

    goto/16 :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v6

    float-to-double v0, v9

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v9, v0

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    const v22, 0x3c8efa35

    mul-float v22, v22, v6

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    mul-float v2, v2, v22

    add-float/2addr v2, v9

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/i;->t:Landroid/graphics/RectF;

    neg-float v5, v5

    invoke-virtual {v2, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_8

    :cond_a
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v9, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8

    :cond_b
    return-void

    :cond_c
    move v2, v10

    goto/16 :goto_6

    :cond_d
    move v2, v11

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/c;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    move v10, v2

    :goto_0
    new-instance v19, Landroid/graphics/RectF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v11, v2, :cond_d

    aget-object v2, p2, v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v6

    move-object/from16 v0, v17

    array-length v2, v0

    if-lt v6, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/k;

    aget-object v5, p2, v11

    invoke-virtual {v5}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/k;->b(I)Lcom/github/mikephil/charting/f/b/h;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/f/b/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v8

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v8, :cond_3

    invoke-interface {v7, v5}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v20, v22

    if-lez v2, :cond_f

    add-int/lit8 v2, v12, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v12, v2

    goto :goto_3

    :cond_3
    if-nez v6, :cond_7

    const/4 v2, 0x0

    move v13, v2

    :goto_5
    invoke-interface {v7}, Lcom/github/mikephil/charting/f/b/h;->a()F

    move-result v20

    aget v21, v17, v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_8

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v7}, Lcom/github/mikephil/charting/f/b/h;->d()F

    move-result v5

    add-float v22, v4, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v8, v5

    neg-float v5, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v5}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->f:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/github/mikephil/charting/f/b/h;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v13

    mul-float/2addr v5, v15

    add-float v8, v16, v5

    sub-float v2, v21, v2

    mul-float v9, v2, v15

    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-gez v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v9, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v22

    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_7
    const/4 v2, 0x0

    cmpl-float v2, v20, v2

    if-lez v2, :cond_e

    mul-float v5, v21, v15

    iget v2, v3, Landroid/graphics/PointF;->x:F

    const v6, 0x3c8efa35

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    const v7, 0x3c8efa35

    mul-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v7, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/PointF;FFFFFF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->t:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    add-float v22, v22, v2

    move/from16 v0, v22

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-double v6, v2

    const-wide/16 v22, 0x0

    cmpl-double v5, v6, v22

    if-lez v5, :cond_c

    const/4 v5, 0x1

    if-ne v12, v5, :cond_a

    const/4 v5, 0x0

    :goto_9
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    add-float/2addr v6, v13

    mul-float/2addr v6, v15

    add-float v6, v6, v16

    sub-float v5, v21, v5

    mul-float/2addr v5, v15

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-float/2addr v6, v5

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v9, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_6
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->j:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v6, -0x1

    aget v2, v18, v2

    mul-float/2addr v2, v14

    move v13, v2

    goto/16 :goto_5

    :cond_8
    const v2, 0x3c8efa35

    mul-float/2addr v2, v4

    div-float v2, v20, v2

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const v6, 0x3c8efa35

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v22

    add-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    const v7, 0x3c8efa35

    mul-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v7, v0

    mul-float v7, v7, v22

    add-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_7

    :cond_a
    const v5, 0x3c8efa35

    mul-float/2addr v5, v2

    div-float v5, v20, v5

    goto/16 :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v6

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    const v12, 0x3c8efa35

    mul-float/2addr v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v2, v12

    add-float/2addr v2, v9

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/i;->t:Landroid/graphics/RectF;

    neg-float v5, v5

    invoke-virtual {v2, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_a

    :cond_c
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v9, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    :cond_d
    return-void

    :cond_e
    move v2, v10

    goto/16 :goto_8

    :cond_f
    move v2, v12

    goto/16 :goto_4
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v3, v2

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    :cond_0
    sub-float v21, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->b()F

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->f()Z

    move-result v24

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_7

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/github/mikephil/charting/f/b/h;

    invoke-interface {v12}, Lcom/github/mikephil/charting/f/b/h;->j()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v24, :cond_1

    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/h/i;->a(Lcom/github/mikephil/charting/f/b/d;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    const-string v4, "Q"

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v4

    add-float v25, v2, v4

    invoke-interface {v12}, Lcom/github/mikephil/charting/f/b/h;->m()I

    move-result v4

    const/4 v2, 0x0

    int-to-float v5, v4

    mul-float v5, v5, v20

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    move v15, v2

    move v14, v3

    :goto_2
    move/from16 v0, v26

    if-ge v15, v0, :cond_8

    invoke-interface {v12, v15}, Lcom/github/mikephil/charting/f/b/h;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v14, :cond_3

    const/4 v2, 0x0

    :goto_3
    aget v3, v18, v14

    invoke-interface {v12}, Lcom/github/mikephil/charting/f/b/h;->a()F

    move-result v4

    const v5, 0x3c8efa35

    mul-float v5, v5, v21

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move/from16 v0, v21

    float-to-double v4, v0

    add-float v3, v17, v2

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v3

    add-double/2addr v4, v8

    double-to-float v8, v4

    move/from16 v0, v21

    float-to-double v4, v0

    add-float v2, v2, v17

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v9, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    div-float v2, v2, v23

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v2, v3

    :goto_4
    invoke-interface {v12}, Lcom/github/mikephil/charting/f/b/h;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v4

    invoke-interface {v12}, Lcom/github/mikephil/charting/f/b/h;->j()Z

    move-result v2

    if-eqz v24, :cond_5

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    invoke-interface {v12, v15}, Lcom/github/mikephil/charting/f/b/h;->d(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->l()I

    move-result v2

    if-ge v15, v2, :cond_2

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-float v3, v9, v25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_5
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v14, -0x1

    aget v2, v19, v2

    mul-float v2, v2, v20

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    goto :goto_4

    :cond_5
    if-eqz v24, :cond_6

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->l()I

    move-result v2

    if-ge v15, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-interface {v12, v15}, Lcom/github/mikephil/charting/f/b/h;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v25, v3

    add-float/2addr v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v25, v2

    add-float/2addr v9, v2

    invoke-interface {v12, v15}, Lcom/github/mikephil/charting/f/b/h;->d(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    move v3, v14

    goto/16 :goto_1
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/i;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/i;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    div-float/2addr v1, v7

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/i;->j:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/github/mikephil/charting/h/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v7

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    int-to-float v5, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/h/i;->e:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->u:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->u:Landroid/graphics/Path;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->u:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->r:[Landroid/graphics/RectF;

    aget-object v10, v4, v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iput v4, v10, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iput v4, v10, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->r:[Landroid/graphics/RectF;

    const/4 v3, 0x1

    aget-object v11, v0, v3

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v0

    div-float/2addr v0, v5

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    div-float/2addr v0, v12

    invoke-virtual {v11, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->n:Landroid/graphics/RectF;

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/h/i;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    new-instance v0, Landroid/text/StaticLayout;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/i;->k:Landroid/text/TextPaint;

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->l:Landroid/text/StaticLayout;

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v0, v3, v0

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    goto/16 :goto_0
.end method
