.class Lcom/antutu/benchmark/activity/OtherCommentActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/OtherCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

.field private b:Lcom/antutu/benchmark/model/c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->c:I

    return-void
.end method

.method public a(Lcom/antutu/benchmark/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->b:Lcom/antutu/benchmark/model/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->b:Lcom/antutu/benchmark/model/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->j(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->show()V

    iget v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->b:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->c()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->m(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->l(Lcom/antutu/benchmark/activity/OtherCommentActivity;)J

    move-result-wide v2

    new-instance v6, Lcom/antutu/benchmark/activity/OtherCommentActivity$a$1;

    invoke-direct {v6, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$a$1;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/antutu/benchmark/c/a;->a(JILjava/lang/String;Lcom/antutu/benchmark/f/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->b:Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getId()I

    move-result v4

    goto :goto_1
.end method
