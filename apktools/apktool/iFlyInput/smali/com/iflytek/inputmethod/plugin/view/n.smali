.class final Lcom/iflytek/inputmethod/plugin/view/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/n;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 225
    :try_start_0
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/n;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->d(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/n;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/plugin/view/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/plugin/view/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0

    .line 231
    :cond_2
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/n;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->e(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/plugin/view/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/plugin/view/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
