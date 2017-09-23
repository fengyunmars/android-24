.class final Lcom/iflytek/greenplug/client/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/ShortcutProxyActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    iput-object p2, p0, Lcom/iflytek/greenplug/client/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/greenplug/client/PluginManager;->waitForConnected(J)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/d;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->access$000(Lcom/iflytek/greenplug/client/ShortcutProxyActivity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->execStartForwordIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/d;->b:Lcom/iflytek/greenplug/client/ShortcutProxyActivity;

    invoke-virtual {v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    throw v0
.end method
