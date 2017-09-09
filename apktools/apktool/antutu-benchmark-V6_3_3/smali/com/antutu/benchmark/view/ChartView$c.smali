.class Lcom/antutu/benchmark/view/ChartView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/antutu/benchmark/view/ChartView$DrawableProperty;

.field private b:Lcom/antutu/benchmark/view/ChartView$DrawableProperty;


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$c;->a:Lcom/antutu/benchmark/view/ChartView$DrawableProperty;

    invoke-static {v0}, Lcom/antutu/benchmark/view/ChartView$DrawableProperty;->a(Lcom/antutu/benchmark/view/ChartView$DrawableProperty;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$c;->b:Lcom/antutu/benchmark/view/ChartView$DrawableProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView$c;->b:Lcom/antutu/benchmark/view/ChartView$DrawableProperty;

    invoke-static {v0}, Lcom/antutu/benchmark/view/ChartView$DrawableProperty;->a(Lcom/antutu/benchmark/view/ChartView$DrawableProperty;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
