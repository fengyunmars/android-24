.class Lcom/antutu/benchmark/e/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/e;->h()V
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
        "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->d(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->e(Lcom/antutu/benchmark/e/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->f(Lcom/antutu/benchmark/e/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;->getPage()Lcom/antutu/benchmark/modelreflact/PageModel;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/PageModel;->getCurrpage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;I)I

    iget-object v1, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/PageModel;->getCountpage()I

    move-result v0

    invoke-static {v1, v0}, Lcom/antutu/benchmark/e/e;->b(Lcom/antutu/benchmark/e/e;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->a(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;->getInfolist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/n;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/e$6;->a(Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->d(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$6;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->h(Lcom/antutu/benchmark/e/e;)V

    return-void
.end method
