.class final Lcom/iflytek/inputmethod/service/assist/download/a/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/e;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x12

    .line 652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 653
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/e;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f(Lcom/iflytek/inputmethod/service/assist/download/a/c;)Lcom/iflytek/inputmethod/service/assist/download/a/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->removeMessages(I)V

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/e;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f(Lcom/iflytek/inputmethod/service/assist/download/a/c;)Lcom/iflytek/inputmethod/service/assist/download/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/e;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f(Lcom/iflytek/inputmethod/service/assist/download/a/c;)Lcom/iflytek/inputmethod/service/assist/download/a/i;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 657
    :cond_0
    return-void
.end method
