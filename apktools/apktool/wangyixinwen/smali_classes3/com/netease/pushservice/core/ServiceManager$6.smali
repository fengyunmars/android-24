.class Lcom/netease/pushservice/core/ServiceManager$6;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$isLogined:Z

.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$type:Lcom/netease/pushservice/event/EventType;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$6;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iput-object p2, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$type:Lcom/netease/pushservice/event/EventType;

    iput-object p3, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$map:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$isLogined:Z

    iput-object p5, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$args:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 5

    .prologue
    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$6;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$type:Lcom/netease/pushservice/event/EventType;

    iget-object v2, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$map:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$isLogined:Z

    iget-object v4, p0, Lcom/netease/pushservice/core/ServiceManager$6;->val$args:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/pushservice/core/ServiceManager;->access$700(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rpc invoke failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method