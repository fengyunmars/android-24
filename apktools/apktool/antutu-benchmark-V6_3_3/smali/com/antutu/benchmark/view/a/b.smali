.class public Lcom/antutu/benchmark/view/a/b;
.super Lcom/antutu/benchmark/view/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/a/b$a;
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/e",
            "<*>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/view/a/a;-><init>(Lcom/github/mikephil/charting/data/e;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/antutu/benchmark/view/a/b;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/antutu/benchmark/view/a/b$a;

    invoke-direct {v1, v6}, Lcom/antutu/benchmark/view/a/b$a;-><init>(Lcom/antutu/benchmark/view/a/b$1;)V

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008f

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e0206

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0e0050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/view/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/f;->a(Lcom/github/mikephil/charting/c/f$a;)V

    iget-object v2, p0, Lcom/antutu/benchmark/view/a/b;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/f;->a(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/c/f;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/f;->b(Z)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/view/a/b;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/g;->a(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/c/g;->a(IZ)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/c/g;->a(F)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/c/g;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/view/a/b;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/c/g;->a(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/c/g;->a(IZ)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/c/g;->a(Z)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/c/g;->a(F)V

    iget-object v2, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, p0, Lcom/antutu/benchmark/view/a/b;->a:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/e;)V

    iget-object v0, v1, Lcom/antutu/benchmark/view/a/b$a;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v1, 0x2ee

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->a(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/a/b$a;

    move-object v1, v0

    goto :goto_0
.end method
