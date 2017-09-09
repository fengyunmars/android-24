.class Lcom/antutu/benchmark/e/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/l;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v1}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    const v4, 0x7f0702c5

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/e/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    const v3, 0x7f070221

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/e/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v1}, Lcom/antutu/benchmark/e/l;->f(Lcom/antutu/benchmark/e/l;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v1}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v2}, Lcom/antutu/benchmark/e/l;->f(Lcom/antutu/benchmark/e/l;)Landroid/widget/ListView;

    move-result-object v2

    aget v3, v0, v5

    aget v0, v0, v6

    iget-object v4, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v4}, Lcom/antutu/benchmark/e/l;->f(Lcom/antutu/benchmark/e/l;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v4}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/view/n;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/antutu/benchmark/view/n;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/view/n;->a(Lcom/antutu/benchmark/model/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/antutu/benchmark/view/n;->a(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/l$3;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->e(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/n;->a()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne v6, p3, :cond_0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
