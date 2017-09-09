.class Lcom/antutu/benchmark/activity/OtherCommentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/OtherCommentActivity;
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
.field final synthetic a:Lcom/antutu/benchmark/activity/OtherCommentActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

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

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v2, 0x7f07029d

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v3, 0x7f070293

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antutu/benchmark/a/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/a/c;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommentModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentModel;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;I)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
