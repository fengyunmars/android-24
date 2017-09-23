.class final Lcom/iflytek/greenplug/server/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/iflytek/greenplug/server/service/a;->b:Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;

    iput-object p2, p0, Lcom/iflytek/greenplug/server/service/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 410
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPluginInBackground, startService intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/service/a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/a;->b:Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;

    invoke-static {v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->access$000(Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 412
    return-void
.end method
