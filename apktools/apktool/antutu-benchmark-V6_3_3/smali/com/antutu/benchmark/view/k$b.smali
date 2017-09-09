.class Lcom/antutu/benchmark/view/k$b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/k;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/view/k;Lcom/antutu/benchmark/view/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/k$b;-><init>(Lcom/antutu/benchmark/view/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->l(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/k$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/antutu/benchmark/view/k$b$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/k$b$1;-><init>(Lcom/antutu/benchmark/view/k$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/view/k$b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
