.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 731
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 735
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    .line 736
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/e;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z

    .line 737
    return-void
.end method
