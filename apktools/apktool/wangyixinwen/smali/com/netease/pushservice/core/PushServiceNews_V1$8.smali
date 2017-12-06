.class Lcom/netease/pushservice/core/PushServiceNews_V1$8;
.super Ljava/lang/Object;
.source "PushServiceNews_V1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1372
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1100(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1800(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    .line 1374
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1100(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1900(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    .line 1382
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    :try_start_1
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "disconnect failed --> persistence exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1900(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$8;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1900(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    throw v0
.end method
