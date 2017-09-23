.class final Lcom/iflytek/inputmethod/setting/view/tencent/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tencent/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x7f02008d

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/iflytek/common/util/i/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->a(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->f(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->c(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d058e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/b;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
