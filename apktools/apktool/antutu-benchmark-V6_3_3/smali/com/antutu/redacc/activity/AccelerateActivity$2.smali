.class Lcom/antutu/redacc/activity/AccelerateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/activity/AccelerateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/activity/AccelerateActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/antutu/redacc/R$drawable;->bg_cb_checked:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/antutu/redacc/R$drawable;->cb_checked_all:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/e/a;->a(Z)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->f(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->g(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v3}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/antutu/redacc/a/a;->a(Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->h(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v4}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->i(Lcom/antutu/redacc/activity/AccelerateActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->b(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0, v2}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;I)I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    invoke-virtual {v0, v2}, Lcom/antutu/redacc/e/a;->a(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->g(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity$2;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v3}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/antutu/redacc/a/a;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method
