.class final Lcom/iflytek/inputmethod/service/smart/b/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/b/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/b/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/d;->a:Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/d;->a:Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->a(Lcom/iflytek/inputmethod/service/smart/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/d;->a:Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->d(Lcom/iflytek/inputmethod/service/smart/b/c;)Lcom/iflytek/inputmethod/service/smart/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/e;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/d;->a:Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->d(Lcom/iflytek/inputmethod/service/smart/b/c;)Lcom/iflytek/inputmethod/service/smart/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/e;->a(Lcom/iflytek/inputmethod/service/smart/b/e;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/d;->a:Lcom/iflytek/inputmethod/service/smart/b/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->d(Lcom/iflytek/inputmethod/service/smart/b/c;)Lcom/iflytek/inputmethod/service/smart/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/e;->sendEmptyMessage(I)Z

    .line 126
    :cond_0
    return-void
.end method
