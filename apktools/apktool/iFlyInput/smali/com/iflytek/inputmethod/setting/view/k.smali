.class final Lcom/iflytek/inputmethod/setting/view/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)I

    move-result v0

    sub-int v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;I)I

    .line 55
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->c(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Lcom/iflytek/inputmethod/setting/view/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->c(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Lcom/iflytek/inputmethod/setting/view/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/setting/view/l;->a(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/k;->a:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0
.end method
