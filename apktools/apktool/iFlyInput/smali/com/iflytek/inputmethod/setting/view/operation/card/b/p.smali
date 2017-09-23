.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 452
    :cond_0
    return-void
.end method
