.class Lcom/netease/pushservice/core/ServiceManager$2;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/ServiceManager;->startService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$2;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iput-object p2, p0, Lcom/netease/pushservice/core/ServiceManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startService() --> Start a push message service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "logLevel"

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$500()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start service error because of security Exception."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start service error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
