.class Lcom/antutu/benchmark/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/g;->c()V
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
        "Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/g;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->a(Lcom/antutu/benchmark/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->a(Lcom/antutu/benchmark/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->b(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v1}, Lcom/antutu/benchmark/e/g;->a(Lcom/antutu/benchmark/e/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/p;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->b(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/p;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->c(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    iget-object v1, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    const v2, 0x7f070312

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/antutu/benchmark/e/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/g;->a(Lcom/antutu/benchmark/e/g;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/g$1;->a(Lcom/antutu/benchmark/modelreflact/OtherCommentResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$1;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->c(Lcom/antutu/benchmark/e/g;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
