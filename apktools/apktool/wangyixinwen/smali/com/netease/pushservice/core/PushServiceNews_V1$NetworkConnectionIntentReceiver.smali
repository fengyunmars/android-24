.class Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushServiceNews_V1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkConnectionIntentReceiver"
.end annotation


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method private constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 1

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1168
    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$1;)V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1173
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "NetworkConnectionIntentReceiver onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1176
    if-nez v0, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1181
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1300(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$200(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    .line 1183
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "network is not available now, service will wait."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1400(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/MessageType;I)V

    goto :goto_0

    .line 1189
    :cond_2
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1300(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "network is ok and try to connect to the server."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1194
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1195
    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1502(J)J

    .line 1196
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifi network is connected and set heart beat is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1500()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "network is changed and try to connect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1602(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)Z

    .line 1211
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1202
    :cond_4
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1502(J)J

    .line 1203
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mobile network is connected and set heart beat is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1500()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
