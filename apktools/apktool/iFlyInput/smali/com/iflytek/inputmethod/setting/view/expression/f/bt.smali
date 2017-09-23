.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bs;Lcom/iflytek/inputmethod/setting/view/expression/f/bv;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bt;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bv;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bv;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z

    goto :goto_0
.end method
