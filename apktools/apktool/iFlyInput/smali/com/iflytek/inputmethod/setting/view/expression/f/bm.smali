.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 191
    long-to-int v1, p4

    .line 192
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 197
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    if-nez v2, :cond_2

    .line 202
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string/jumbo v3, "Expression_ItemId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "Expression_Summary"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "exp_state"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "logurl"

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/16 v1, 0x1b00

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z

    goto :goto_0
.end method
