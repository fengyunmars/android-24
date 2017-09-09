.class Lcom/antutu/benchmark/activity/FeedbackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$2;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
