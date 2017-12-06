.class public Lcom/netease/pushservice/core/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pushservice/core/ServiceManager$7;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field private static level:I

.field private static serviceManager:Lcom/netease/pushservice/core/ServiceManager;


# instance fields
.field private config:Lcom/netease/pushservice/utils/ConfigManager;

.field private connection:Landroid/content/ServiceConnection;

.field private isBinded:Z

.field private isClosed:Z

.field private isInited:Z

.field private isServiceLost:Z

.field private receiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/receiver/SystemMessageReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private service:Lcom/netease/pushservice/core/IMessageService;

.field private serviceBindMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private serviceUnBindMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private serviceVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/netease/pushservice/core/ServiceManager;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ServiceManager;-><init>()V

    sput-object v0, Lcom/netease/pushservice/core/ServiceManager;->serviceManager:Lcom/netease/pushservice/core/ServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    .line 90
    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$1;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/core/ServiceManager$1;-><init>(Lcom/netease/pushservice/core/ServiceManager;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    .line 49
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ServiceManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    .line 53
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)Lcom/netease/pushservice/core/IMessageService;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    return-object p1
.end method

.method static synthetic access$202(Lcom/netease/pushservice/core/ServiceManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/pushservice/core/ServiceManager;->isServiceLost:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    return v0
.end method

.method static synthetic access$600(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/pushservice/core/ServiceManager;->rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    return-void
.end method

.method private addBindServiceListener(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "addBindServiceListener()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v1, Lcom/netease/pushservice/core/ServiceManager$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/pushservice/core/ServiceManager$3;-><init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    .line 165
    return-void
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "bindService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    sget-object v1, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "bind service is new service"

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    iput-boolean v3, p0, Lcom/netease/pushservice/core/ServiceManager;->isBinded:Z

    .line 179
    return-void
.end method

.method private checkService(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "checkService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    .line 221
    iget v1, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    if-eq v1, v0, :cond_0

    .line 222
    iput v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    .line 223
    :cond_0
    return-void
.end method

.method private generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "generateReceiver()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    if-nez p2, :cond_0

    .line 349
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v1, Lcom/netease/pushservice/receiver/SystemMessageReceiver;

    invoke-direct {v1}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;-><init>()V

    .line 336
    invoke-virtual {v1, p2}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setHandler(Lcom/netease/pushservice/event/EventHandler;)V

    .line 337
    if-nez p3, :cond_1

    .line 338
    invoke-virtual {v1, p4}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setId(Ljava/lang/String;)V

    .line 341
    :goto_1
    invoke-direct {p0, p1, v1, p3}, Lcom/netease/pushservice/core/ServiceManager;->registerReceiver(Landroid/content/Context;Lcom/netease/pushservice/receiver/SystemMessageReceiver;Z)V

    .line 343
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v1, p4}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method

.method public static getInstance()Lcom/netease/pushservice/core/ServiceManager;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getInstance()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->serviceManager:Lcom/netease/pushservice/core/ServiceManager;

    return-object v0
.end method

.method private hasService(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 201
    sget-object v1, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "hasService()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v1

    .line 203
    if-ge v1, v0, :cond_0

    .line 204
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "try to start new service"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 207
    :cond_0
    sget-object v2, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "no need to start new service"

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iput v1, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    goto :goto_0
.end method

.method private varargs processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/pushservice/event/EventHandler;",
            "Lcom/netease/pushservice/event/EventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 536
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "processHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_1

    .line 538
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    invoke-interface {v0}, Lcom/netease/pushservice/core/IMessageService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    if-ne p3, v0, :cond_4

    .line 543
    :cond_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/netease/pushservice/core/ServiceManager;->rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 603
    :cond_3
    :goto_1
    sget-object v0, Lcom/netease/pushservice/event/EventType;->OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

    if-eq p3, v0, :cond_0

    .line 604
    aget-object v0, p6, v7

    invoke-direct {p0, p1, p2, v7, v0}, Lcom/netease/pushservice/core/ServiceManager;->generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    if-eqz v0, :cond_6

    .line 550
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->hasService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 552
    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$4;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    .line 564
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_1

    .line 566
    :cond_5
    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$5;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_1

    .line 582
    :cond_6
    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$6;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    .line 596
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isServiceLost:Z

    if-eqz v0, :cond_3

    .line 597
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->checkService(Landroid/content/Context;)V

    .line 598
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private registerReceiver(Landroid/content/Context;Lcom/netease/pushservice/receiver/SystemMessageReceiver;Z)V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "registerReceiver()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 267
    if-eqz p3, :cond_1

    .line 268
    const-string/jumbo v1, "com.netease.pushservice.core.PushServiceNews_V_G4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    :goto_0
    if-eqz p2, :cond_0

    .line 274
    const-string/jumbo v1, "com.android.permission.SEND_NETEASE_POMELO_PUSH_SERVICE_NEWS"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 276
    :cond_0
    return-void

    .line 271
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/pushservice/core/ServiceManager;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/sys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/pushservice/event/EventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "rpcInvoke()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    if-nez v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 622
    :cond_0
    const/4 v1, 0x0

    .line 624
    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager$7;->$SwitchMap$com$netease$pushservice$event$EventType:[I

    invoke-virtual {p1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    const/4 v2, 0x1

    aget-object v1, p4, v1

    const/4 v3, 0x2

    aget-object v2, p4, v2

    const/4 v4, 0x3

    aget-object v3, p4, v3

    aget-object v4, p4, v4

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/netease/pushservice/core/IMessageService;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    const/4 v2, 0x1

    aget-object v1, p4, v1

    const/4 v3, 0x2

    aget-object v2, p4, v2

    const/4 v4, 0x3

    aget-object v3, p4, v3

    const/4 v5, 0x4

    aget-object v4, p4, v4

    const/4 v6, 0x5

    aget-object v5, p4, v5

    const/4 v7, 0x6

    aget-object v6, p4, v6

    const/4 v8, 0x7

    aget-object v7, p4, v7

    aget-object v8, p4, v8

    move v9, p3

    move-object v10, p2

    invoke-interface/range {v0 .. v10}, Lcom/netease/pushservice/core/IMessageService;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    .line 635
    :pswitch_2
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    const/4 v2, 0x1

    aget-object v1, p4, v1

    const/4 v3, 0x2

    aget-object v2, p4, v2

    aget-object v3, p4, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/pushservice/core/IMessageService;->cancelBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :pswitch_3
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    const/4 v2, 0x1

    aget-object v1, p4, v1

    aget-object v2, p4, v2

    invoke-interface {v0, v1, v2, p2}, Lcom/netease/pushservice/core/IMessageService;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 641
    :pswitch_4
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    const/4 v2, 0x1

    aget-object v1, p4, v1

    aget-object v2, p4, v2

    invoke-interface {v0, v1, v2, p2}, Lcom/netease/pushservice/core/IMessageService;->reportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sendCancleBindToService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string/jumbo v1, "com.netease.pomelo.cancle_bind_G4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 664
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error because of security Exception."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setDebugModel(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 237
    if-eqz p0, :cond_0

    .line 238
    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    .line 239
    sput v0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    .line 241
    :cond_0
    return-void
.end method

.method public static setLoggerLevel(I)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    .line 230
    sput p0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    .line 231
    return-void
.end method


# virtual methods
.method public ackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    if-eqz p2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    const-string/jumbo v1, "pomelo_ack_domain"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v1, "pomelo_ack_message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 520
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error because of security Exception."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :catch_1
    move-exception v0

    .line 514
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 517
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ack message parameter is error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "addEventHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager$7;->$SwitchMap$com$netease$pushservice$event$EventType:[I

    invoke-virtual {p2}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "there is no such event type."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    invoke-static {v0, p1, p3}, Lcom/netease/pushservice/utils/Utils;->addEvent(Ljava/util/Map;Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "error occurs when addEventHandler..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 304
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    invoke-static {v0, p1, p3}, Lcom/netease/pushservice/utils/Utils;->addEvent(Ljava/util/Map;Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/netease/pushservice/event/EventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bindAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 411
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "bindAccount()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.netase.pomelo.signature_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.netase.pomelo.timestamp_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/utils/ConfigManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value not exist."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.netase.pomelo.timestamp_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    const/4 v0, 0x4

    aput-object p5, v6, v0

    const/4 v0, 0x5

    aput-object p6, v6, v0

    const/4 v0, 0x6

    aput-object p7, v6, v0

    const/4 v0, 0x7

    aput-object p8, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v4, p10

    move/from16 v5, p9

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "bind failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public cancelBind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7

    .prologue
    .line 440
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.netase.pomelo.signature_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/pushservice/core/ServiceManager;->sendCancleBindToService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel bind account failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getDomain()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const-string/jumbo v0, "NETEASE_DOMAIN"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/ServiceManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/netease/pushservice/utils/ConfigManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "init()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-direct {v0, p1}, Lcom/netease/pushservice/utils/ConfigManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    .line 74
    return-void
.end method

.method public init(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "init()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/pushservice/utils/ConfigManager;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    .line 85
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isClosed:Z

    return v0
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "register()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "register failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public removeEventHandler(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "removeEventHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;

    .line 360
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    return-void
.end method

.method public reportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 484
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "reportInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    .line 487
    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "report information failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "sendMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->ordinary:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "send ordinary message failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setClosed(Z)V
    .locals 0

    .prologue
    .line 671
    iput-boolean p1, p0, Lcom/netease/pushservice/core/ServiceManager;->isClosed:Z

    .line 672
    return-void
.end method

.method public startService(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "startService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->hasService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service directly"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->addBindServiceListener(Landroid/content/Context;)V

    .line 124
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "startService() --> Create a new service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/netease/pushservice/utils/Utils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/pushservice/core/ServiceManager$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/pushservice/core/ServiceManager$2;-><init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "bind service directly"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public unboundService(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "unboundService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isBinded:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isBinded:Z

    .line 254
    :cond_0
    return-void
.end method