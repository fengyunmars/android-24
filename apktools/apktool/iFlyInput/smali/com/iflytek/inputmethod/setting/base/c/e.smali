.class final Lcom/iflytek/inputmethod/setting/base/c/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/c/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/c/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/c/d;->a(Lcom/iflytek/inputmethod/setting/base/c/d;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/c/d;->b(Lcom/iflytek/inputmethod/setting/base/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/base/c/d;->c(Lcom/iflytek/inputmethod/setting/base/c/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/base/c/d;->d(Lcom/iflytek/inputmethod/setting/base/c/d;)I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/base/c/d;->e(Lcom/iflytek/inputmethod/setting/base/c/d;)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/c/e;->a:Lcom/iflytek/inputmethod/setting/base/c/d;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/c/d;->f(Lcom/iflytek/inputmethod/setting/base/c/d;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
