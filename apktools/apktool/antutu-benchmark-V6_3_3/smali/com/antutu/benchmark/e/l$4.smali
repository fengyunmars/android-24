.class Lcom/antutu/benchmark/e/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/n$a;


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

    iput-object p1, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Ljava/lang/String;Lcom/antutu/benchmark/model/c;I)V
    .locals 7

    const/4 v2, 0x5

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->g(Lcom/antutu/benchmark/e/l;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/e/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->h(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->show()V

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lcom/antutu/benchmark/model/c;->c()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v0}, Lcom/antutu/benchmark/e/l;->o(Lcom/antutu/benchmark/e/l;)Lcom/antutu/benchmark/c/a;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/e/l$4;->a:Lcom/antutu/benchmark/e/l;

    invoke-static {v2}, Lcom/antutu/benchmark/e/l;->i(Lcom/antutu/benchmark/e/l;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v6, Lcom/antutu/benchmark/e/l$4$1;

    invoke-direct {v6, p0, p1}, Lcom/antutu/benchmark/e/l$4$1;-><init>(Lcom/antutu/benchmark/e/l$4;Landroid/widget/EditText;)V

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/antutu/benchmark/c/a;->a(JILjava/lang/String;Lcom/antutu/benchmark/f/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getId()I

    move-result v4

    goto :goto_1
.end method
