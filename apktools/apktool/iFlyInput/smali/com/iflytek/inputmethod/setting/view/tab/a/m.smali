.class final Lcom/iflytek/inputmethod/setting/view/tab/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/k;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->j(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V

    .line 1424
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Z)Z

    .line 1425
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 1426
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1428
    return-void
.end method
