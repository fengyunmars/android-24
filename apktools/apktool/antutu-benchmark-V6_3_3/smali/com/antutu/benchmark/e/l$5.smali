.class Lcom/antutu/benchmark/e/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/l;->c()V
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
        "Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/l;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->a(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->p(Lcom/antutu/benchmark/e/l;)I

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->q(Lcom/antutu/benchmark/e/l;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->r(Lcom/antutu/benchmark/e/l;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    const v2, 0x7f07029d

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/e/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/l;->a(Lcom/antutu/benchmark/e/l;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->s(Lcom/antutu/benchmark/e/l;)I

    new-instance v0, Lcom/antutu/benchmark/a/c$b;

    invoke-direct {v0}, Lcom/antutu/benchmark/a/c$b;-><init>()V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c$b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v1}, Lcom/antutu/benchmark/e/l;->t(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$b;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->t(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/c;->b(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->t(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/l$5;->a(Lcom/antutu/benchmark/modelreflact/CommentSendResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->a(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$5;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->s(Lcom/antutu/benchmark/e/l;)I

    return-void
.end method
