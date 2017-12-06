.class public Lcom/netease/mam/agent/handler/Harvest;
.super Ljava/lang/Object;
.source "Harvest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/handler/Harvest$1;,
        Lcom/netease/mam/agent/handler/Harvest$HolderClass;,
        Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;
    }
.end annotation


# static fields
.field private static firstSend:Z

.field private static uploading:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private config:Lcom/netease/mam/agent/AgentConfig;

.field private uploaderTimer:Ljava/util/Timer;

.field private uploaderTimerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netease/mam/agent/handler/Harvest;->uploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mam/agent/handler/Harvest;->firstSend:Z

    return-void
.end method

.method private constructor <init>(Lcom/netease/mam/agent/AgentConfig;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "upload_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimer:Ljava/util/Timer;

    .line 45
    iput-object p1, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mam/agent/AgentConfig;Lcom/netease/mam/agent/handler/Harvest$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/handler/Harvest;-><init>(Lcom/netease/mam/agent/AgentConfig;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mam/agent/handler/Harvest;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/mam/agent/handler/Harvest;->uploadAndDelete()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/mam/agent/handler/Harvest;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/mam/agent/handler/Harvest;->stopTimerTask()V

    return-void
.end method

.method public static get()Lcom/netease/mam/agent/handler/Harvest;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest$HolderClass;->access$300()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    return-object v0
.end method

.method private startTimerTask()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;-><init>(Lcom/netease/mam/agent/handler/Harvest;)V

    iput-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimerTask:Ljava/util/TimerTask;

    .line 69
    const-wide/16 v2, 0x3

    .line 70
    sget-boolean v0, Lcom/netease/mam/agent/handler/Harvest;->firstSend:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getUploadDelay()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mam/agent/handler/Harvest;->firstSend:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimerTask:Ljava/util/TimerTask;

    iget-object v4, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v4}, Lcom/netease/mam/agent/AgentConfig;->getUploadInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 75
    return-void
.end method

.method private stopTimerTask()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/netease/mam/agent/handler/Harvest;->uploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 64
    :cond_0
    return-void
.end method

.method private uploadAndDelete()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/db/DBManager;->getTop()Lcom/netease/mam/agent/db/StoredData;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getId()I

    move-result v0

    if-gez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "database is empty now!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v0, "X-MAM-ProductKey"

    iget-object v3, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getProductKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "X-MAM-DeviceId"

    iget-object v3, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getProductDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v0, "X-MAM-ProductDeviceId"

    iget-object v3, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getProductDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getProductUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v0, "X-MAM-ProductUserId"

    iget-object v3, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getProductUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {}, Lcom/netease/mam/agent/AgentConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    const-string/jumbo v0, "X-NAPM-SDKVersion"

    invoke-static {}, Lcom/netease/mam/agent/AgentConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    const-string/jumbo v0, "X-NAPM-DeviceVersion"

    invoke-static {}, Lcom/netease/mam/agent/util/DeviceUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :try_start_0
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getAgentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    const-string/jumbo v0, "unknown Version"

    .line 101
    :cond_5
    const-string/jumbo v3, "X-NAPM-AppVersion"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string/jumbo v0, "X-NAPM-Platform"

    invoke-static {}, Lcom/netease/mam/agent/util/DeviceUtils;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "X-NAPM-DeviceName"

    invoke-static {}, Lcom/netease/mam/agent/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v0, ""

    .line 110
    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/mam/agent/util/DataType;->HTTPDATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v4}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    const-string/jumbo v0, "H"

    .line 120
    :cond_6
    :goto_1
    const-string/jumbo v3, "X-NAPM-DataType"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDataHandler()Lcom/netease/mam/agent/handler/DataHandler;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/mam/agent/handler/DataHandler;->handle(Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/db/DBManager;->deleteTop(I)V

    .line 124
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "X-NAPM-AppVersion"

    const-string/jumbo v3, "unknown Version"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/mam/agent/util/DataType;->NETDIAGNODATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v4}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    const-string/jumbo v0, "X-MAM-ClientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "D"

    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v1}, Lcom/netease/mam/agent/db/StoredData;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/mam/agent/util/DataType;->TRACINGDATA:Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v4}, Lcom/netease/mam/agent/util/DataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 116
    const-string/jumbo v0, "X-MAM-ClientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v0, "I"

    goto :goto_1
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/netease/mam/agent/handler/Harvest;->uploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/netease/mam/agent/handler/Harvest;->startTimerTask()V

    .line 52
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/netease/mam/agent/handler/Harvest;->uploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest;->uploaderTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    :cond_0
    return-void
.end method
