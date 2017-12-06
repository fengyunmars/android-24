.class Lcom/netease/pushservice/core/ServiceManager$1;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/core/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceConnected() --> Service is binded successfully."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {p2}, Lcom/netease/pushservice/core/IMessageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netease/pushservice/core/IMessageService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$102(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)Lcom/netease/pushservice/core/IMessageService;

    .line 95
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$202(Lcom/netease/pushservice/core/ServiceManager;Z)Z

    .line 96
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$300(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/Utils;->processEvent(Ljava/util/Map;Lcom/netease/pushservice/event/EventType;)V

    .line 97
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$300(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceDisconnected() --> Service is disconnect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$102(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)Lcom/netease/pushservice/core/IMessageService;

    .line 104
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$202(Lcom/netease/pushservice/core/ServiceManager;Z)Z

    .line 105
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$400(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/Utils;->processEvent(Ljava/util/Map;Lcom/netease/pushservice/event/EventType;)V

    .line 106
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$1;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/core/ServiceManager;->access$400(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    return-void
.end method
