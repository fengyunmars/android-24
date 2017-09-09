.class Lcom/antutu/benchmark/e/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/f;
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
        "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->n(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    const v2, 0x7f07029d

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->c(Lcom/antutu/benchmark/e/f;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    const v3, 0x7f070293

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antutu/benchmark/a/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/a/c;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommentModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentModel;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;I)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/f$7;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$7;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
