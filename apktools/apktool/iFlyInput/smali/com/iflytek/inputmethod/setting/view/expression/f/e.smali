.class final Lcom/iflytek/inputmethod/setting/view/expression/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

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
    .line 256
    long-to-int v1, p4

    .line 257
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 262
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v2

    if-nez v2, :cond_2

    .line 267
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v3, "Expression_ItemId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "Expression_Summary"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "exp_state"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "logurl"

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/16 v1, 0x1b00

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V

    goto :goto_0
.end method
