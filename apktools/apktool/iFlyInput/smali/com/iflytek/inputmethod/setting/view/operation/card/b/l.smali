.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a(I)V

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
