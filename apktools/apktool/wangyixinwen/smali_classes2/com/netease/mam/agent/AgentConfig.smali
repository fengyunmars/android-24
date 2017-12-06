.class public Lcom/netease/mam/agent/AgentConfig;
.super Ljava/lang/Object;
.source "AgentConfig.java"


# static fields
.field private static final DEFAULT_COLLECTOR_URL:Ljava/lang/String; = "http://mam.netease.com/data"

.field private static final DEFAULT_NetDiagno_URL:Ljava/lang/String; = "http://mam.netease.com/diagnose"

.field private static final DEFAULT_QUEUE_SIZE:I = 0x64

.field private static final DEFAULT_TRACECOLLECTOR_URL:Ljava/lang/String; = "http://mam.netease.com/interaction"

.field private static final DEFAULT_UPLOAD_BATCH_SIZE:I = 0x5

.field private static final DEFAULT_UPLOAD_DELAY:I = 0xa

.field private static final DEFAULT_UPLOAD_INTERVAL:I = 0x3

.field private static final DEFAULT_UPLOAD_TIMEOUT:I = 0x3c

.field private static final DEFAULT_UPLOAD_TRACE_SIZE:I = 0xa

.field private static launchTime:J = 0x0L

.field private static mainThreadId:J = 0x0L

.field public static final newSDKVersion:Ljava/lang/String; = "a.2.1.1"

.field public static final oldSDKVersion:Ljava/lang/String; = "a.1.3.0"

.field public static sdkVersion:Ljava/lang/String;


# instance fields
.field private dataHandler:Lcom/netease/mam/agent/handler/DataHandler;

.field private dbManager:Lcom/netease/mam/agent/db/DBManager;

.field private deviceId:Ljava/lang/String;

.field private dns:Lcom/netease/mam/agent/httpdns/Dns;

.field private headerFilterForAllHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerFilterForHost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private hostFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isCompressed:Z

.field private isDebug:Z

.field private netDiagnoUrl:Ljava/lang/String;

.field private productDeviceId:Ljava/lang/String;

.field private productKey:Ljava/lang/String;

.field private productUserId:Ljava/lang/String;

.field private queueSize:I

.field private samplingRate:I

.field private stateUrl:Ljava/lang/String;

.field private traceCollectorUrl:Ljava/lang/String;

.field private tracingEnable:Z

.field private uploadBatchSize:I

.field private uploadDelay:I

.field private uploadInterval:I

.field private uploadNetwork:Lcom/netease/mam/agent/NetworkType;

.field private uploadTimeout:I

.field private uploadTraceSize:I

.field private withHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "a.2.1.1"

    sput-object v0, Lcom/netease/mam/agent/AgentConfig;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "http://mam.netease.com/data"

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->stateUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "http://mam.netease.com/diagnose"

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->netDiagnoUrl:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "http://mam.netease.com/interaction"

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->traceCollectorUrl:Ljava/lang/String;

    .line 34
    iput v3, p0, Lcom/netease/mam/agent/AgentConfig;->queueSize:I

    .line 41
    iput-boolean v1, p0, Lcom/netease/mam/agent/AgentConfig;->tracingEnable:Z

    .line 43
    iput-boolean v1, p0, Lcom/netease/mam/agent/AgentConfig;->isDebug:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/AgentConfig;->isCompressed:Z

    .line 45
    iput-boolean v1, p0, Lcom/netease/mam/agent/AgentConfig;->withHeader:Z

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadBatchSize:I

    .line 48
    iput v2, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTraceSize:I

    .line 49
    const/16 v0, 0x3c

    iput v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTimeout:I

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadInterval:I

    .line 52
    iput v2, p0, Lcom/netease/mam/agent/AgentConfig;->uploadDelay:I

    .line 53
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_DEFAULT:Lcom/netease/mam/agent/NetworkType;

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadNetwork:Lcom/netease/mam/agent/NetworkType;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/mam/agent/AgentConfig;->launchTime:J

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/mam/agent/AgentConfig;->mainThreadId:J

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->hostFilter:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForAllHost:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    .line 71
    iput v3, p0, Lcom/netease/mam/agent/AgentConfig;->samplingRate:I

    .line 72
    return-void
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_0
    const-string/jumbo v0, ""

    .line 299
    :cond_1
    :goto_0
    return-object v0

    .line 293
    :cond_2
    const-string/jumbo v0, ""

    .line 294
    const-string/jumbo v1, "(?<=//|)((\\w)+\\.)+\\w+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 295
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMainThreadId()J
    .locals 2

    .prologue
    .line 231
    sget-wide v0, Lcom/netease/mam/agent/AgentConfig;->mainThreadId:J

    return-wide v0
.end method

.method public static getNewSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const-string/jumbo v0, "a.2.1.1"

    return-object v0
.end method

.method public static getOldSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    const-string/jumbo v0, "a.1.3.0"

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/netease/mam/agent/AgentConfig;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method private passHostFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 285
    invoke-static {p1}, Lcom/netease/mam/agent/AgentConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/netease/mam/agent/AgentConfig;->hostFilter:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mam/agent/AgentConfig;->hostFilter:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    sput-object p0, Lcom/netease/mam/agent/AgentConfig;->sdkVersion:Ljava/lang/String;

    .line 338
    return-void
.end method


# virtual methods
.method public getDataHandler()Lcom/netease/mam/agent/handler/DataHandler;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->dataHandler:Lcom/netease/mam/agent/handler/DataHandler;

    return-object v0
.end method

.method public getDbManager()Lcom/netease/mam/agent/db/DBManager;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->dbManager:Lcom/netease/mam/agent/db/DBManager;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDns()Lcom/netease/mam/agent/httpdns/Dns;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->dns:Lcom/netease/mam/agent/httpdns/Dns;

    return-object v0
.end method

.method public getLaunchTime()J
    .locals 2

    .prologue
    .line 227
    sget-wide v0, Lcom/netease/mam/agent/AgentConfig;->launchTime:J

    return-wide v0
.end method

.method public getNetDiagnoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->netDiagnoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->productDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProductUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->productUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueSize()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->queueSize:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->samplingRate:I

    return v0
.end method

.method public getStateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->stateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceCollectorUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->traceCollectorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadBatchSize()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadBatchSize:I

    return v0
.end method

.method public getUploadDelay()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadDelay:I

    return v0
.end method

.method public getUploadInterval()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadInterval:I

    return v0
.end method

.method public getUploadNetwork()Lcom/netease/mam/agent/NetworkType;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadNetwork:Lcom/netease/mam/agent/NetworkType;

    return-object v0
.end method

.method public getUploadTimeout()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTimeout:I

    return v0
.end method

.method public getUploadTraceSize()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTraceSize:I

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/netease/mam/agent/AgentConfig;->isCompressed:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/netease/mam/agent/AgentConfig;->isDebug:Z

    return v0
.end method

.method public isWithHeader()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/netease/mam/agent/AgentConfig;->withHeader:Z

    return v0
.end method

.method public passFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    if-nez p2, :cond_0

    .line 318
    :goto_0
    return v1

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/netease/mam/agent/AgentConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/netease/mam/agent/AgentConfig;->isWithHeader()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    iget-object v3, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    iget-object v3, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    move v1, v0

    .line 316
    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForAllHost:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForAllHost:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForAllHost:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 313
    goto :goto_1

    .line 318
    :cond_4
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/AgentConfig;->passHostFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public setCompressed(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/netease/mam/agent/AgentConfig;->isCompressed:Z

    .line 168
    return-void
.end method

.method public setDataHandler(Lcom/netease/mam/agent/handler/DataHandler;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->dataHandler:Lcom/netease/mam/agent/handler/DataHandler;

    .line 208
    return-void
.end method

.method public setDbManager(Lcom/netease/mam/agent/db/DBManager;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->dbManager:Lcom/netease/mam/agent/db/DBManager;

    .line 245
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/netease/mam/agent/AgentConfig;->isDebug:Z

    .line 160
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->deviceId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setDns(Lcom/netease/mam/agent/httpdns/Dns;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->dns:Lcom/netease/mam/agent/httpdns/Dns;

    .line 216
    return-void
.end method

.method public setNetDiagnoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->netDiagnoUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setProductDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->productDeviceId:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setProductKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->productKey:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setProductUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->productUserId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->queueSize:I

    .line 120
    return-void
.end method

.method public setSamplingRate(I)V
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "SamplingRate illegal\uff01"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_1
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->samplingRate:I

    goto :goto_0
.end method

.method public setStateUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->stateUrl:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setTraceCollectorUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->traceCollectorUrl:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setTracingEnable(Z)V
    .locals 2

    .prologue
    .line 235
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iput-boolean p1, p0, Lcom/netease/mam/agent/AgentConfig;->tracingEnable:Z

    .line 237
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUploadBatchSize(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadBatchSize:I

    .line 184
    return-void
.end method

.method public setUploadDelay(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadDelay:I

    .line 88
    return-void
.end method

.method public setUploadInterval(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadInterval:I

    .line 80
    return-void
.end method

.method public setUploadNetwork(Lcom/netease/mam/agent/NetworkType;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadNetwork:Lcom/netease/mam/agent/NetworkType;

    .line 200
    return-void
.end method

.method public setUploadTimeout(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTimeout:I

    .line 192
    return-void
.end method

.method public setUploadTraceSize(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/netease/mam/agent/AgentConfig;->uploadTraceSize:I

    .line 224
    return-void
.end method

.method public setWithHeader(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/netease/mam/agent/AgentConfig;->withHeader:Z

    .line 176
    return-void
.end method

.method public withHeaders([Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    if-eqz p1, :cond_2

    .line 249
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 250
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v3}, Lcom/netease/mam/agent/AgentConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lcom/netease/mam/agent/AgentConfig;->hostFilter:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    if-eqz p3, :cond_3

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    array-length v3, p3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/netease/mam/agent/AgentConfig;->isWithHeader()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    if-nez p1, :cond_5

    .line 268
    iput-object v0, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForAllHost:Ljava/util/List;

    .line 282
    :cond_4
    return-void

    .line 270
    :cond_5
    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 271
    iget-object v4, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 275
    :cond_6
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 276
    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 277
    iget-object v4, p0, Lcom/netease/mam/agent/AgentConfig;->headerFilterForHost:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
