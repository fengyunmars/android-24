.class Lcom/antutu/benchmark/e/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->e(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/e/f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/e/f$a;->a(Lcom/antutu/benchmark/model/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->e(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/e/f$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/antutu/benchmark/e/f$a;->a(I)V

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->f(Lcom/antutu/benchmark/e/f;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    const v4, 0x7f0702c5

    invoke-virtual {v3, v4}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    const v3, 0x7f070221

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->g(Lcom/antutu/benchmark/e/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->h(Lcom/antutu/benchmark/e/f;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$2;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->e(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/e/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
