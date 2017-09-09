.class Lcom/antutu/benchmark/e/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f;->f()V
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
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;Z)Z

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

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    const v2, 0x7f070262

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;->getCmtlist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c$b;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/antutu/benchmark/a/c;->a(ILcom/antutu/benchmark/a/c$b;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->m(Lcom/antutu/benchmark/e/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/f$6;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$6;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->m(Lcom/antutu/benchmark/e/f;)V

    return-void
.end method
