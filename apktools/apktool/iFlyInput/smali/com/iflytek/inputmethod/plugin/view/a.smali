.class final Lcom/iflytek/inputmethod/plugin/view/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/a;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/a;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/a;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/m;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/plugin/view/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 268
    :cond_2
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/a;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->e(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)Lcom/iflytek/inputmethod/plugin/view/m;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/plugin/view/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
