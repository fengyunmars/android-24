.class public Lcom/netease/pushservice/core/PushServiceNews_V1;
.super Landroid/app/Service;
.source "PushServiceNews_V1.java"

# interfaces
.implements Lcom/ibm/mqtt/MqttSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pushservice/core/PushServiceNews_V1$9;,
        Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;,
        Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;,
        Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;
    }
.end annotation


# static fields
.field private static final CONNECTED:I = 0x1

.field private static final DISCONNECTED:I = 0x0

.field private static final LOGTAG:Ljava/lang/String;

.field private static final REGISTERED:I = 0x3

.field private static final REGISTER_FAILED:I = 0x2

.field private static heart_beat_interval:J

.field private static serviceMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private android_version:I

.field private autoPost:Z

.field private client:Lcom/ibm/mqtt/IMqttClient;

.field private clientId:Ljava/lang/String;

.field private defaultSharedPrefs:Landroid/content/SharedPreferences;

.field private heartbeat_times:I

.field private host:Ljava/lang/String;

.field private isPrepared:Z

.field private isReconnected:Z

.field private isStarted:Z

.field private isStopped:Z

.field private lastReceivedAttachmentTime:J

.field private lastReceivedBroadcastTime:J

.field private lastReceivedSpecifyTime:J

.field private mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

.field private messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/netease/pushservice/core/Message;",
            ">;"
        }
    .end annotation
.end field

.field private netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

.field private port:I

.field private reconnectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/pushservice/core/ReconnectData;",
            ">;"
        }
    .end annotation
.end field

.field private retry:I

.field private sdkKey:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sharedPrefs:Landroid/content/SharedPreferences;

.field private storeIPs:[Ljava/lang/String;

.field private uninstallSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private waitTime:I

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    .line 114
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    .line 396
    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$5;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$5;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

    .line 136
    return-void
.end method

.method static synthetic access$100(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendHeartBeat()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/MessageType;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    return-void
.end method

.method static synthetic access$1500()J
    .locals 2

    .prologue
    .line 58
    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-wide v0
.end method

.method static synthetic access$1502(J)J
    .locals 0

    .prologue
    .line 58
    sput-wide p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-wide p0
.end method

.method static synthetic access$1600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    return-void
.end method

.method static synthetic access$1900(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    return-void
.end method

.method static synthetic access$2000(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->checkDomain(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/netease/pushservice/core/PushServiceNews_V1;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToConnect()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getStatus(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    return-object v0
.end method

.method private ackMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1448
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ackMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive ack message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1456
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ack message is duplicated"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    :goto_0
    return-void

    .line 1460
    :cond_0
    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1461
    invoke-virtual {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->start()V

    .line 1463
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1464
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1465
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    .line 1467
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_S4"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "last received specify message timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "ack message is error format."

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private acquireWakeLock()V
    .locals 4

    .prologue
    .line 1717
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "acquireWakeLock()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 1720
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "Acquiring wake lock"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1722
    if-eqz v0, :cond_0

    .line 1723
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1725
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1727
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1731
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 1110
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "addReceivedMessageToStore()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1114
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1116
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1117
    new-instance v4, Lcom/netease/pushservice/core/Message;

    invoke-direct {v4, p1, v3}, Lcom/netease/pushservice/core/Message;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1118
    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1119
    if-eqz v3, :cond_0

    .line 1120
    sget-object v5, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v6, "message is duplicated and will be threw away."

    invoke-static {v5, v6}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_0
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    .line 1123
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1124
    :cond_1
    if-nez v3, :cond_3

    .line 1125
    if-nez p3, :cond_2

    .line 1126
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v5, "it is not a specify message, so add into cache queue."

    invoke-static {v3, v5}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_2
    invoke-virtual {v4}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1131
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "add message to cache queue and prepare to broadcast. Right now the queue size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "new JSONArray failed --> JSON exception"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    :cond_4
    return-object v1
.end method

.method private broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 873
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "broadcastReceivedMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1$9;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 921
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "broadcast message is error format --> Message is error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :goto_0
    return-void

    .line 879
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_G4"

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 891
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    if-ne p1, v1, :cond_1

    .line 892
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    .line 894
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_S4"

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :cond_0
    :goto_1
    const-string/jumbo v0, "_G4"

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_1
    :try_start_1
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    if-ne p1, v1, :cond_0

    .line 904
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    .line 906
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_S4"

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 914
    :catch_0
    move-exception v0

    .line 915
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "new JSONObject failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 874
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private broadcastServiceAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 805
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "broadcastServiceAction()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 807
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendBroadcast(Landroid/content/Intent;)V

    .line 809
    return-void
.end method

.method private broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1334
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "broadcastServiceMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1336
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string/jumbo v1, "topic"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v1, "com.android.permission.SEND_NETEASE_POMELO_PUSH_SERVICE_NEWS"

    invoke-virtual {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1341
    return-void
.end method

.method private broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1349
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "broadcastSystemInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v3, v3, v0}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    const-string/jumbo v1, "com.netease.pushservice.core.PushServiceNews_V"

    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_G4"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    return-void
.end method

.method private cancelAlarm(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1702
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelAlarm()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1705
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "netease.pomelo.news.push.messageservice_V1"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1706
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1707
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1709
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1710
    return-void
.end method

.method private checkDomain(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1419
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "checkDomain()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    const/4 v1, 0x0

    .line 1422
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 1426
    :goto_0
    if-eqz v3, :cond_0

    .line 1427
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1428
    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 1429
    array-length v7, v3

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v3, v1

    .line 1430
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    .line 1431
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1432
    const/4 v0, 0x1

    .line 1436
    :cond_0
    return v0

    .line 1423
    :catch_0
    move-exception v2

    .line 1424
    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get ip address error"

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_0

    .line 1429
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1428
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private connect(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 755
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "connect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "client is connect to host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1$6;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method private disconnectFromBroker()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1228
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "disconnectFromBroker()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    if-eqz v0, :cond_0

    .line 1231
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "unregister NetworkConnectionIntentReceiver."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-eqz v0, :cond_1

    .line 1245
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "disconnect from server."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->disconnect()V
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1251
    :cond_1
    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    .line 1252
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    .line 1253
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    .line 1256
    :goto_1
    return-void

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "unregister failed"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1248
    :catch_1
    move-exception v0

    .line 1249
    :try_start_2
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "disconnect failed --> persistence exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1251
    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    .line 1252
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    .line 1253
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    goto :goto_1

    .line 1251
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    .line 1252
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    .line 1253
    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    throw v0
.end method

.method private doConnectionLostWork()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1361
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "doConnectionLostWork()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    iput v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    .line 1363
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    .line 1364
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1365
    iput-boolean v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    .line 1366
    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    .line 1367
    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    invoke-direct {p0, v0, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    .line 1368
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$8;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$8;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1384
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset heart beat and now the heart beat interval is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    return-void
.end method

.method private extractUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 719
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "extractUser()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    const/4 v0, 0x0

    .line 722
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 727
    :goto_0
    return-object v0

    .line 724
    :catch_0
    move-exception v1

    .line 725
    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get message user failed --> JSON exception"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private generateClientId()V
    .locals 5

    .prologue
    const/16 v4, 0x16

    .line 1087
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "generateClientId()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    .line 1097
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "client id is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_1
    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 555
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getIntent()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getReconnectData()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 1577
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getReconnectData()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1579
    const-string/jumbo v2, ""

    .line 1580
    const-string/jumbo v1, ""

    .line 1581
    const-string/jumbo v0, ""

    move-object v4, v0

    move-object v5, v1

    .line 1582
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1584
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1585
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reconnect map is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1588
    :cond_0
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pushservice/core/ReconnectData;

    .line 1589
    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v9

    .line 1590
    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v10

    .line 1591
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1592
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0"

    move-object v7, v3

    .line 1594
    :goto_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    .line 1595
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1592
    :cond_1
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_2

    .line 1594
    :cond_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 1597
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getBroadcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getAttachment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v2

    move-object v2, v6

    .line 1599
    goto/16 :goto_0

    .line 1600
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1602
    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1603
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1604
    :cond_6
    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1605
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1606
    :cond_7
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    aput-object v3, v1, v13

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v14, v14, v1}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    return-object v0
.end method

.method private getStatus(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 533
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getStatus()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 544
    :cond_2
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private init(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tcp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/ibm/mqtt/MqttClient;->createMqttClient(Ljava/lang/String;Lcom/ibm/mqtt/MqttPersistence;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    .line 741
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v0, p0}, Lcom/ibm/mqtt/IMqttClient;->registerSimpleHandler(Lcom/ibm/mqtt/MqttSimpleCallback;)V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    iput-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    .line 744
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "create client failed --> mqtt exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private isNetworkOpened()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 943
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "isNetworkOpened()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 946
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "network is available."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    const/4 v0, 0x1

    .line 955
    :goto_0
    return v0

    .line 952
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "network is unavailable."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 953
    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    move v0, v1

    .line 955
    goto :goto_0
.end method

.method private isSuccess(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 698
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "isSuccess()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 702
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 706
    :goto_0
    if-ne v1, p2, :cond_0

    .line 707
    const/4 v0, 0x1

    .line 709
    :cond_0
    return v0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get message code failed --> JSON exception"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    goto :goto_0
.end method

.method private prepareStart(Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 255
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareStart()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    .line 257
    if-nez p1, :cond_0

    .line 258
    invoke-static {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 269
    :cond_0
    const-string/jumbo v0, "logLevel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string/jumbo v0, "logLevel"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    .line 275
    :cond_1
    const-string/jumbo v0, "pomelo_has_service"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    if-nez v0, :cond_3

    .line 276
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "device has another larger version service, no need this service"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V

    .line 390
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    const-string/jumbo v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "receive uninstall message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string/jumbo v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "uninstall.dat"

    invoke-static {v1, v0}, Lcom/netease/pushservice/utils/FileUtil;->writeValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_4
    const-string/jumbo v0, "pomelo_ack_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "receive ack message extra"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string/jumbo v0, "pomelo_ack_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "pomelo_ack_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->ackMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    const-string/jumbo v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "pomelo_reconnect_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "receive reconnect message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const-string/jumbo v0, "pomelo_reconnect_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pomelo_reconnect_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->transformDataToReconnectMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/netease/pushservice/core/PushServiceNews_V1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$1;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 319
    :cond_6
    const-string/jumbo v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "receive cancel bind message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const-string/jumbo v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_7
    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "Heartbeat receiver is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$2;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$2;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 345
    :cond_8
    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "Heartbeat timeout task is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$3;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$3;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 353
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    if-nez v0, :cond_2

    .line 354
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "heart beat is timeout and try to reconnect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    .line 356
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V

    goto/16 :goto_0

    .line 362
    :cond_9
    const-string/jumbo v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 363
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "Reconnect time receiver is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    .line 365
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$4;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$4;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 378
    :cond_a
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStopped:Z

    if-eqz v0, :cond_b

    .line 379
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onCreate()V

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->connect(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 384
    :cond_b
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    if-nez v0, :cond_2

    .line 385
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->connect(Landroid/content/Intent;I)V

    .line 388
    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    goto/16 :goto_0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 1741
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseWakeLock()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1747
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private saveLocalIP()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1394
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "saveLocalIP()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    const-string/jumbo v0, "local_ip.dat"

    const-string/jumbo v1, "serverIP"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/FileUtil;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    if-eqz v0, :cond_1

    .line 1398
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1399
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    .line 1410
    :goto_0
    return-void

    .line 1401
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    .line 1402
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_0

    .line 1405
    :cond_1
    const-string/jumbo v0, "local_ip.dat"

    const-string/jumbo v1, "serverIP"

    const-string/jumbo v2, "123.58.180.77"

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/utils/FileUtil;->writeProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    .line 1408
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    const-string/jumbo v1, "123.58.180.77"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private sendHeartBeat()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v4, 0x0

    .line 1027
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "sendHeartBeat()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "send heat beat message to server."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    .line 1055
    :goto_0
    return-void

    .line 1034
    :cond_0
    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    .line 1036
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->ping:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const-string/jumbo v2, "{}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1039
    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    .line 1040
    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 1041
    sput-wide v6, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    .line 1043
    :cond_1
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "heart beat interval is now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iput v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    .line 1050
    :goto_1
    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    .line 1051
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "heat beat has sent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " round normally, heartbeat interval is now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1047
    :cond_2
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    goto :goto_1
.end method

.method private sendUninstallMessage()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1314
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "sendUninstallMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1316
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v5, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1319
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1321
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {p0, v0, v5, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iput-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    .line 1324
    :cond_1
    return-void
.end method

.method private setAlarm(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1684
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "setAlarm()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1687
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "netease.pomelo.news.push.messageservice_V1"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1689
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1693
    return-void
.end method

.method private setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1513
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "setReconnectData()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/core/ReconnectData;

    .line 1523
    :goto_0
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    if-ne p2, v1, :cond_3

    .line 1524
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    :cond_1
    :goto_1
    return-void

    .line 1521
    :cond_2
    new-instance v0, Lcom/netease/pushservice/core/ReconnectData;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ReconnectData;-><init>()V

    goto :goto_0

    .line 1529
    :cond_3
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1$9;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {p2}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1568
    :cond_4
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1531
    :pswitch_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getBroadcast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1532
    invoke-virtual {v0, p4}, Lcom/netease/pushservice/core/ReconnectData;->setBroadcast(Ljava/lang/String;)V

    goto :goto_2

    .line 1536
    :pswitch_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getAttachment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1537
    invoke-virtual {v0, p4}, Lcom/netease/pushservice/core/ReconnectData;->setAttachment(Ljava/lang/String;)V

    goto :goto_2

    .line 1541
    :pswitch_3
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    .line 1542
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setUsers(Ljava/util/Map;)V

    goto :goto_2

    .line 1546
    :pswitch_4
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    .line 1547
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setSignatures(Ljava/util/Map;)V

    .line 1549
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1550
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1554
    :pswitch_5
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    .line 1555
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1556
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_5
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v2

    .line 1559
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1560
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    :cond_6
    invoke-virtual {v0, v2}, Lcom/netease/pushservice/core/ReconnectData;->setUsers(Ljava/util/Map;)V

    .line 1563
    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setSignatures(Ljava/util/Map;)V

    goto :goto_2

    .line 1529
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private transformDataToReconnectMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1618
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "transformDataToReconnectMap()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1624
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/core/ReconnectData;

    move-object v4, v0

    .line 1629
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1630
    const-string/jumbo v2, "broadcast"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1631
    const-string/jumbo v2, "broadcast"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/pushservice/core/ReconnectData;->setBroadcast(Ljava/lang/String;)V

    .line 1636
    :cond_1
    const-string/jumbo v2, "attachment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1637
    const-string/jumbo v2, "attachment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/pushservice/core/ReconnectData;->setAttachment(Ljava/lang/String;)V

    .line 1642
    :cond_2
    const-string/jumbo v2, "users"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1643
    const-string/jumbo v2, "users"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1645
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1646
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1651
    :goto_1
    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v0, v3, v2

    .line 1652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1655
    :goto_3
    const/4 v0, 0x0

    .line 1656
    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1657
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1659
    :cond_3
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    .line 1660
    :cond_4
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "reconnect data is error format."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :goto_4
    return-void

    .line 1626
    :cond_5
    new-instance v0, Lcom/netease/pushservice/core/ReconnectData;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ReconnectData;-><init>()V

    move-object v4, v0

    goto/16 :goto_0

    .line 1648
    :cond_6
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 1649
    const/4 v3, 0x0

    aput-object v2, v0, v3

    move-object v3, v0

    goto :goto_1

    .line 1663
    :cond_7
    invoke-virtual {v4}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    .line 1664
    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    invoke-virtual {v4}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    .line 1666
    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1651
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "transform data failed --> JSON exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1672
    :cond_8
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method private tryToConnect()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 965
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "tryToConnect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x1775

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 970
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    .line 972
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v8

    .line 1020
    :goto_0
    return v0

    .line 975
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->autoPost:Z
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v8

    goto :goto_0

    .line 978
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    .line 979
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x7fff

    sget-object v4, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v4}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ibm/mqtt/IMqttClient;->connect(Ljava/lang/String;ZSLjava/lang/String;ILjava/lang/String;Z)V

    .line 982
    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    const/4 v1, 0x0

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    .line 986
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    .line 988
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 989
    const-string/jumbo v0, "com.netease.pomelo.pushservice.reconnect"

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "_S4"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :goto_1
    const-string/jumbo v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    const-string/jumbo v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->getValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    .line 1000
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendUninstallMessage()V

    .line 1003
    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v9

    .line 1020
    goto :goto_0

    .line 993
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getReconnectData()Ljava/lang/String;

    move-result-object v0

    .line 994
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    :try_start_4
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "connect to the server failed --> mqtt exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x208

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    .line 1009
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$7;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$7;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1015
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1018
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    throw v0
.end method

.method private tryToReconnect()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1062
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "tryToReconnect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-nez v0, :cond_0

    .line 1064
    const/16 v0, 0x7530

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->randomWaitTime(I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    .line 1066
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "first time to reconnect and sleep "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    :goto_0
    const-string/jumbo v0, "com.netease.pomelo.reconnect_G4"

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    .line 1079
    return-void

    .line 1069
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "now it has retried "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times to connect to the server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-gt v0, v3, :cond_1

    .line 1072
    const v0, 0xea60

    iget v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->randomWaitTime(I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    .line 1074
    :cond_1
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-le v0, v3, :cond_2

    .line 1075
    const v0, 0x493e0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    .line 1076
    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "now wait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public connectionLost()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 565
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "connectionLost()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "network is not available now, service will wait."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    .line 574
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x1fe

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    .line 577
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    if-nez v0, :cond_0

    .line 578
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "connection is lost and try to reconnect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    .line 580
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V

    goto :goto_0
.end method

.method protected isConnected()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 933
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "isConnected()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v1}, Lcom/ibm/mqtt/IMqttClient;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1493
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 141
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->defaultSharedPrefs:Landroid/content/SharedPreferences;

    .line 144
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->defaultSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "autopost"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->autoPost:Z

    .line 146
    const-string/jumbo v0, "NetEasePushService"

    invoke-virtual {p0, v0, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 149
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "NETEASE_POMELO_HOST"

    const-string/jumbo v2, "news.push.126.net"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "NETEASE_POMELO_PORT"

    const/16 v2, 0x1775

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    .line 154
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "NETEASE_SDK_VERSION"

    const-string/jumbo v2, "0.1.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkVersion:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "NETEASE_SDK_KEY"

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkKey:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->saveLocalIP()V

    .line 159
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->generateClientId()V

    .line 161
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->generateUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    const-string/jumbo v1, "news.push.126.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;

    invoke-direct {v0, p0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$1;)V

    .line 166
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    const-wide/16 v2, 0xbb8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    iget v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->init(Ljava/lang/String;I)V

    .line 192
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    :goto_1
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    if-ge v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    if-nez v0, :cond_1

    .line 202
    invoke-direct {p0, v6, v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    .line 205
    :cond_1
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "Http get request thread failed --> iterrupted exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "Http get request thread failed --> excution exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "Http get request thread failed --> timeout exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    iput v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1485
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->disconnectFromBroker()V

    .line 1487
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    .line 1488
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1489
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 211
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onStartCommand()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 231
    if-nez p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v2

    .line 233
    :cond_1
    const-string/jumbo v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1499
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onUnBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    const/4 v0, 0x0

    return v0
.end method

.method public publishArrived(Ljava/lang/String;[BIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 602
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "publishArrived()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 606
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topic : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 609
    invoke-static {p1}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v0

    .line 610
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1$9;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 689
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :pswitch_1
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "it is a uninstallack message."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const-string/jumbo v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :pswitch_2
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "it is a heartbeat ack message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    const-string/jumbo v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-direct {p0, v0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    goto :goto_0

    .line 625
    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 627
    array-length v2, v1

    if-eq v2, v8, :cond_2

    .line 628
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "message arrived is missing information."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 631
    :cond_2
    aget-object v2, v1, v7

    .line 632
    aget-object v1, v1, v6

    .line 633
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "domain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-static {v1}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v1

    .line 637
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "it is a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " message."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1$9;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 685
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "the message is error format."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 643
    :pswitch_3
    const/16 v3, 0xc8

    invoke-direct {p0, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isSuccess(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 645
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_4

    .line 646
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_3
    :goto_1
    :pswitch_4
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :cond_4
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_3

    .line 650
    invoke-direct {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->extractUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    sget-object v4, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget-object v4, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v4}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "_S4"

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 661
    :cond_5
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_3

    .line 662
    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 672
    :pswitch_5
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    if-eq v1, v3, :cond_6

    .line 673
    invoke-direct {p0, p1, v0, v7}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 679
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_6
    invoke-direct {p0, p1, v0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 639
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method declared-synchronized send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 823
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "send()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    if-nez p2, :cond_0

    .line 826
    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    :goto_0
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :try_start_1
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v1, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 859
    :try_start_2
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 861
    :goto_1
    monitor-exit p0

    return-void

    .line 828
    :cond_0
    :try_start_3
    invoke-static {p1, p2}, Lcom/netease/pushservice/utils/Utils;->transformTopic(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    .line 838
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/ibm/mqtt/IMqttClient;->publish(Ljava/lang/String;[BIZ)I
    :try_end_4
    .catch Lcom/ibm/mqtt/MqttNotConnectedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 859
    :try_start_5
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    :try_start_6
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "send message failed --> connection is broken "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x212

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 859
    :try_start_7
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 844
    :catch_1
    move-exception v0

    .line 845
    :try_start_8
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "send message failed --> persistence exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x21c

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 859
    :try_start_9
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 849
    :catch_2
    move-exception v0

    .line 850
    :try_start_a
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "send message failed --> illegalArgument exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x226

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 859
    :try_start_b
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 854
    :catch_3
    move-exception v0

    .line 855
    :try_start_c
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "send message failed --> mqtt exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 856
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x230

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 859
    :try_start_d
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method declared-synchronized start(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_1

    .line 776
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "client is null, stop service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    .line 778
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 783
    :cond_1
    :try_start_1
    const-string/jumbo v0, "com.netease.pomelo.startservice_G4"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceAction(Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToConnect()Z

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    if-nez v0, :cond_0

    .line 792
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "register network listener."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$1;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    .line 794
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
