.class Lcom/antutu/benchmark/activity/OtherCommentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/OtherCommentActivity;->h()V
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
        "Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/OtherCommentActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/a/c$b;

    invoke-direct {v0}, Lcom/antutu/benchmark/a/c$b;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v2, 0x7f070262

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c$b;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/antutu/benchmark/a/c;->a(ILcom/antutu/benchmark/a/c$b;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    return-void
.end method