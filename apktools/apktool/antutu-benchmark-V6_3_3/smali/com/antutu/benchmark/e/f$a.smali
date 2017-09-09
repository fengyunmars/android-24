.class Lcom/antutu/benchmark/e/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;

.field private b:Lcom/antutu/benchmark/model/c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/f$a;->c:I

    return-void
.end method

.method public a(Lcom/antutu/benchmark/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$a;->b:Lcom/antutu/benchmark/model/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->b:Lcom/antutu/benchmark/model/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->q(Lcom/antutu/benchmark/e/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->v(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->o(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->show()V

    iget v0, p0, Lcom/antutu/benchmark/e/f$a;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->b:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->c()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->B(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/c/a;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v2}, Lcom/antutu/benchmark/e/f;->w(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v6, Lcom/antutu/benchmark/e/f$a$1;

    invoke-direct {v6, p0}, Lcom/antutu/benchmark/e/f$a$1;-><init>(Lcom/antutu/benchmark/e/f$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/antutu/benchmark/c/a;->a(JILjava/lang/String;Lcom/antutu/benchmark/f/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a;->b:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getId()I

    move-result v4

    goto :goto_1
.end method
