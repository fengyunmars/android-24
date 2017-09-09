.class Lcom/antutu/benchmark/view/ChartView$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/antutu/benchmark/view/ChartView;

.field private d:Lcom/antutu/benchmark/view/ChartView$c;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/ChartView$d;->f:I

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$d;->d:Lcom/antutu/benchmark/view/ChartView$c;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/ChartView$c;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$d;->e:Ljava/lang/String;

    iget v1, p0, Lcom/antutu/benchmark/view/ChartView$d;->g:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/antutu/benchmark/view/ChartView$d;->h:I

    iget-object v3, p0, Lcom/antutu/benchmark/view/ChartView$d;->c:Lcom/antutu/benchmark/view/ChartView;

    invoke-static {v3}, Lcom/antutu/benchmark/view/ChartView;->b(Lcom/antutu/benchmark/view/ChartView;)I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/benchmark/view/ChartView$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$d;->e:Ljava/lang/String;

    iget v1, p0, Lcom/antutu/benchmark/view/ChartView$d;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/antutu/benchmark/view/ChartView$d;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antutu/benchmark/view/ChartView$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(ZLandroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$d;->d:Lcom/antutu/benchmark/view/ChartView$c;

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/view/ChartView$c;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
