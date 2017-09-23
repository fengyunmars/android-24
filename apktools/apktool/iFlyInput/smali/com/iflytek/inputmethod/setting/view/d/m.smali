.class final Lcom/iflytek/inputmethod/setting/view/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/d/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/i;Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 773
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 774
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->k(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 777
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->l(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->l(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/i;->a(Lcom/iflytek/inputmethod/setting/view/d/i;Ljava/lang/String;)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/d/i;->m(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/d/i;->n(Lcom/iflytek/inputmethod/setting/view/d/i;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->b:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/d/i;->l(Lcom/iflytek/inputmethod/setting/view/d/i;)Lcom/iflytek/inputmethod/service/assist/blc/entity/i;

    move-result-object v6

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x4000b

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 786
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/m;->c:Lcom/iflytek/inputmethod/setting/view/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/i;->j(Lcom/iflytek/inputmethod/setting/view/d/i;)V

    .line 787
    return-void
.end method
