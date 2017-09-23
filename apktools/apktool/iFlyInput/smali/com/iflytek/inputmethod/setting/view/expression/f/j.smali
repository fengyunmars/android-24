.class final Lcom/iflytek/inputmethod/setting/view/expression/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/i;Lcom/iflytek/inputmethod/setting/view/expression/f/l;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->s(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/j;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/l;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V

    .line 775
    return-void
.end method
