.class Lcom/antutu/benchmark/view/ChartView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/ChartView;

.field private b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:[Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Z


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/ChartView$a;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/view/ChartView$a;->i:I

    iget-object v2, p0, Lcom/antutu/benchmark/view/ChartView$a;->a:Lcom/antutu/benchmark/view/ChartView;

    invoke-static {v2}, Lcom/antutu/benchmark/view/ChartView;->b(Lcom/antutu/benchmark/view/ChartView;)I

    move-result v4

    iget-object v2, p0, Lcom/antutu/benchmark/view/ChartView$a;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/antutu/benchmark/view/ChartView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/antutu/benchmark/view/ChartView$a;->d:[Landroid/graphics/Path;

    array-length v6, v5

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    int-to-float v9, v3

    int-to-float v10, v4

    iget-object v11, p0, Lcom/antutu/benchmark/view/ChartView$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/antutu/benchmark/view/ChartView$a;->a:Lcom/antutu/benchmark/view/ChartView;

    invoke-static {v8}, Lcom/antutu/benchmark/view/ChartView;->c(Lcom/antutu/benchmark/view/ChartView;)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, p0, Lcom/antutu/benchmark/view/ChartView$a;->a:Lcom/antutu/benchmark/view/ChartView;

    invoke-static {v8}, Lcom/antutu/benchmark/view/ChartView;->a(Lcom/antutu/benchmark/view/ChartView;)D

    move-result-wide v8

    iget-object v10, p0, Lcom/antutu/benchmark/view/ChartView$a;->a:Lcom/antutu/benchmark/view/ChartView;

    invoke-static {v10}, Lcom/antutu/benchmark/view/ChartView;->c(Lcom/antutu/benchmark/view/ChartView;)I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v3, v8

    iget-object v8, p0, Lcom/antutu/benchmark/view/ChartView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$a;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$a;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/ChartView$a;->j:Z

    goto :goto_0
.end method
