.class final Lcom/iflytek/inputmethod/setting/view/tab/a/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 166
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 167
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->e(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    :cond_0
    return-void
.end method
