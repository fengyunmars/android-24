.class Lcom/antutu/benchmark/e/f$8;
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

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/e/f;->a(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, v2}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, v2}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/e/f;->a(Z)V

    iget-object v2, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommentModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentModel;->getId()I

    move-result v0

    invoke-static {v2, v0}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, v3}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;Z)Z

    new-instance v0, Lcom/antutu/benchmark/a/c$b;

    invoke-direct {v0}, Lcom/antutu/benchmark/a/c$b;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    const v3, 0x7f070293

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c$b;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$b;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->m(Lcom/antutu/benchmark/e/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/f$8;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/f;->a(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$8;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;Z)Z

    return-void
.end method
