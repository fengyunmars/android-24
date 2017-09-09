.class Lcom/antutu/benchmark/activity/OtherCommentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/OtherCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/OtherCommentActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a(Lcom/antutu/benchmark/model/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;->a(I)V

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v4, 0x7f0702c5

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    const v3, 0x7f070221

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$1;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->g(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$2;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
