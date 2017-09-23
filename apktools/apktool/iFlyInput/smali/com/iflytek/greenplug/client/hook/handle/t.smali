.class final Lcom/iflytek/greenplug/client/hook/handle/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->c:Landroid/content/Intent;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1334
    :try_start_0
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/greenplug/client/PluginManager;->waitForConnected(J)V

    .line 1335
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :goto_0
    return-void

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startService for PendingIntent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/t;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
