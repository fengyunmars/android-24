.class Lcom/antutu/benchmark/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;->getInfolist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v1}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/a/n;->a(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v1}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/a/n;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v1}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/a/n;->a()Lcom/antutu/benchmark/view/k;

    move-result-object v1

    new-instance v2, Lcom/antutu/benchmark/e/e$1$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/e$1$1;-><init>(Lcom/antutu/benchmark/e/e$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/antutu/benchmark/view/k;->a(Ljava/util/List;Lcom/antutu/benchmark/view/k$a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/n;->a()Lcom/antutu/benchmark/view/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/k;->setWheel(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/e$1;->a(Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/n;->a(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$1;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/n;->notifyDataSetChanged()V

    return-void
.end method
