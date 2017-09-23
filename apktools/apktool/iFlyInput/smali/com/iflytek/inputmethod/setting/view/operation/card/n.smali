.class final Lcom/iflytek/inputmethod/setting/view/operation/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 967
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 968
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/j;Lcom/iflytek/inputmethod/setting/view/tab/a/b;)Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->b:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->c:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/n;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x4006b

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 977
    return-void
.end method
