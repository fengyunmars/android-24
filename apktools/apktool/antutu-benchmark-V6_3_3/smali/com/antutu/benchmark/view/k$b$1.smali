.class Lcom/antutu/benchmark/view/k$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/k$b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/k$b;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/k$b$1;->a:Lcom/antutu/benchmark/view/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$b$1;->a:Lcom/antutu/benchmark/view/k$b;

    iget-object v0, v0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->l(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/k$a;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$b$1;->a:Lcom/antutu/benchmark/view/k$b;

    iget-object v0, v0, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->m(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$b$1;->a:Lcom/antutu/benchmark/view/k$b;

    iget-object v2, v2, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->d(Lcom/antutu/benchmark/view/k;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$b$1;->a:Lcom/antutu/benchmark/view/k$b;

    iget-object v2, v2, Lcom/antutu/benchmark/view/k$b;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->d(Lcom/antutu/benchmark/view/k;)I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lcom/antutu/benchmark/view/k$a;->a(Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;ILandroid/view/View;)V

    return-void
.end method
