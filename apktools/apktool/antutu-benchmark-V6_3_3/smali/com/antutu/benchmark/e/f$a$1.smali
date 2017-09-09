.class Lcom/antutu/benchmark/e/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f$a;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/antutu/benchmark/e/f$a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->o(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->dismiss()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->x(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07023e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->q(Lcom/antutu/benchmark/e/f;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->y(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v1, v1, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->q(Lcom/antutu/benchmark/e/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->s(Lcom/antutu/benchmark/e/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/f$a$1;->a(Lcom/antutu/benchmark/modelreflact/CommentResponseModel$DataBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->o(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->dismiss()V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->z(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v0, v0, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->A(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f$a$1;->a:Lcom/antutu/benchmark/e/f$a;

    iget-object v1, v1, Lcom/antutu/benchmark/e/f$a;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v1}, Lcom/antutu/benchmark/e/f;->q(Lcom/antutu/benchmark/e/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
