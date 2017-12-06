.class Lcom/netease/pushservice/core/PushServiceNews_V1$5;
.super Lcom/netease/pushservice/core/IMessageService$Stub;
.source "PushServiceNews_V1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;
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
    .line 396
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Lcom/netease/pushservice/core/IMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 437
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bindAccount()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$500(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "service is not connected."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string/jumbo v2, "0"

    .line 444
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$900(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$900(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$900(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pushservice/core/ReconnectData;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 451
    :goto_1
    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v2, p3, v3, p2, p6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1000(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->isRegistered(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is registered and is binding account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v4, 0x0

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p9, :cond_1

    const-string/jumbo v2, "yes"

    :goto_2
    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object p1, v5, v1

    const/4 v1, 0x5

    aput-object p6, v5, v1

    const/4 v1, 0x6

    aput-object p4, v5, v1

    const/4 v1, 0x7

    aput-object p7, v5, v1

    const/16 v1, 0x8

    aput-object p8, v5, v1

    move-object/from16 v0, p10

    invoke-static {v3, v0, v4, v5}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v2, v3, p3, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send a reg_bind message and domain is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " account is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 456
    :cond_1
    const-string/jumbo v2, "no"

    goto :goto_2

    .line 466
    :cond_2
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is unregister and is binding account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sget-object v2, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v3, 0x0

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$700(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p4, v4, v5

    const/4 v5, 0x6

    aput-object p1, v4, v5

    const/4 v5, 0x7

    aput-object p2, v4, v5

    const/16 v5, 0x8

    aput-object v1, v4, v5

    const/16 v1, 0x9

    aput-object p6, v4, v1

    const/16 v1, 0xa

    aput-object p7, v4, v1

    const/16 v1, 0xb

    aput-object p8, v4, v1

    move-object/from16 v0, p10

    invoke-static {v2, v0, v3, v4}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v2, v3, p3, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send a bind message and domain is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " account is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public cancelBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancelBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$500(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :goto_0
    return-void

    .line 489
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v4, v1}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send a cancel_bind message and domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " account is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 521
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isConnected()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1100(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1100(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/ibm/mqtt/IMqttClient;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRegistered(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isRegistered()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$800()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 424
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 400
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "register()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$500(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$700(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-static {v0, p5, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send register message, domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public reportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 505
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$500(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p3, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send an report information message and domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 499
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-void
.end method
