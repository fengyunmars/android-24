.class public Lcom/netease/mam/agent/MamAgent;
.super Ljava/lang/Object;
.source "MamAgent.java"


# static fields
.field private static final OK_HTTP_CLIENT_CLASS:Ljava/lang/String; = "com.netease.mam.com.squareup.okhttp.OkHttpClient"

.field private static final OK_URL_FACTORY_CLASS:Ljava/lang/String; = "com.netease.mam.com.squareup.okhttp.OkUrlFactory"

.field private static agent:Lcom/netease/mam/agent/MamAgent;

.field private static listener:Lcom/netease/mam/agent/android/tracing/ActivityStateListener;


# instance fields
.field private config:Lcom/netease/mam/agent/AgentConfig;

.field private context:Landroid/content/Context;

.field private monitor:Lcom/netease/mam/agent/util/NetworkMonitor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/netease/mam/agent/AgentConfig;

    invoke-direct {v0}, Lcom/netease/mam/agent/AgentConfig;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 45
    new-instance v0, Lcom/netease/mam/agent/util/NetworkMonitor;

    invoke-direct {v0}, Lcom/netease/mam/agent/util/NetworkMonitor;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/MamAgent;->monitor:Lcom/netease/mam/agent/util/NetworkMonitor;

    .line 46
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setProductKey(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private closeDB()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDbManager()Lcom/netease/mam/agent/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/db/DBManager;->closeDB()V

    .line 178
    return-void
.end method

.method public static get()Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/netease/mam/agent/MamAgent;->agent:Lcom/netease/mam/agent/MamAgent;

    return-object v0
.end method

.method private initDB()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    new-instance v1, Lcom/netease/mam/agent/db/DBManager;

    iget-object v2, p0, Lcom/netease/mam/agent/MamAgent;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/mam/agent/db/DBManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/AgentConfig;->setDbManager(Lcom/netease/mam/agent/db/DBManager;)V

    .line 174
    return-void
.end method

.method public static declared-synchronized setProductKey(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/netease/mam/agent/MamAgent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mam/agent/MamAgent;->agent:Lcom/netease/mam/agent/MamAgent;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/mam/agent/MamAgent;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/MamAgent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/mam/agent/MamAgent;->agent:Lcom/netease/mam/agent/MamAgent;

    .line 36
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/MamAgent;->agent:Lcom/netease/mam/agent/MamAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAgentContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getConfig()Lcom/netease/mam/agent/AgentConfig;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    return-object v0
.end method

.method public netDiagno(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NETDIAGNO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V

    .line 184
    :cond_0
    return-void
.end method

.method public nsInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v0, v1, p1, v2}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V

    .line 202
    :cond_0
    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->PING:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V

    .line 190
    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getProductKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "product key required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.netease.mam.com.squareup.okhttp.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string/jumbo v3, "com.netease.mam.com.squareup.okhttp.OkUrlFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 127
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 128
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 130
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    .line 135
    const-class v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 136
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "URLStreamHandlerFactory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v1

    .line 141
    :cond_1
    if-eqz v2, :cond_2

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 143
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 146
    const-string/jumbo v0, "install mam urlfactory successfully"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/netease/mam/agent/util/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/AgentConfig;->setDeviceId(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDataHandler()Lcom/netease/mam/agent/handler/DataHandler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    new-instance v1, Lcom/netease/mam/agent/handler/DefaultDataHandler;

    iget-object v2, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-direct {v1, v2}, Lcom/netease/mam/agent/handler/DefaultDataHandler;-><init>(Lcom/netease/mam/agent/AgentConfig;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/AgentConfig;->setDataHandler(Lcom/netease/mam/agent/handler/DataHandler;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->monitor:Lcom/netease/mam/agent/util/NetworkMonitor;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/util/NetworkMonitor;->start(Landroid/content/Context;)V

    .line 163
    iput-object p1, p0, Lcom/netease/mam/agent/MamAgent;->context:Landroid/content/Context;

    .line 164
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-static {v0}, Lcom/netease/mam/agent/collector/DataCollector;->init(Lcom/netease/mam/agent/AgentConfig;)Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/collector/DataCollector;->start()V

    .line 165
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-static {v0}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->init(Lcom/netease/mam/agent/AgentConfig;)Lcom/netease/mam/agent/netDiagno/NetDiagno;

    .line 166
    new-instance v0, Lcom/netease/mam/agent/android/tracing/ActivityStateListener;

    invoke-direct {v0}, Lcom/netease/mam/agent/android/tracing/ActivityStateListener;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/MamAgent;->listener:Lcom/netease/mam/agent/android/tracing/ActivityStateListener;

    .line 167
    invoke-static {}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mam/agent/MamAgent;->listener:Lcom/netease/mam/agent/android/tracing/ActivityStateListener;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->addApplicationStateListener(Lcom/netease/mam/agent/android/background/ApplicationStateListener;)V

    .line 168
    invoke-direct {p0}, Lcom/netease/mam/agent/MamAgent;->initDB()V

    .line 169
    const-string/jumbo v0, "MAM agent started"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 170
    return-void

    .line 135
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "install mam urlfactory failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logInfo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 210
    :try_start_0
    invoke-static {}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mam/agent/MamAgent;->listener:Lcom/netease/mam/agent/android/tracing/ActivityStateListener;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->removeApplicationStateListener(Lcom/netease/mam/agent/android/background/ApplicationStateListener;)V

    .line 211
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->monitor:Lcom/netease/mam/agent/util/NetworkMonitor;

    invoke-virtual {v0}, Lcom/netease/mam/agent/util/NetworkMonitor;->stop()V

    .line 212
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->stop()V

    .line 215
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/collector/DataCollector;->stop()V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/netease/mam/agent/MamAgent;->closeDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    const-string/jumbo v0, "MAM agent stopped"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 224
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public traceRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->get()Lcom/netease/mam/agent/netDiagno/NetDiagno;

    move-result-object v0

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->TRACEROUTE:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno;->diagno(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V

    .line 196
    :cond_0
    return-void
.end method

.method public withCompressed(Z)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setCompressed(Z)V

    .line 81
    return-object p0
.end method

.method public withDataHandler(Lcom/netease/mam/agent/handler/DataHandler;)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setDataHandler(Lcom/netease/mam/agent/handler/DataHandler;)V

    .line 91
    return-object p0
.end method

.method public withDebugMode(Z)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setDebug(Z)V

    .line 76
    return-object p0
.end method

.method public withDeviceId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setProductDeviceId(Ljava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public withDns(Lcom/netease/mam/agent/httpdns/Dns;)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setDns(Lcom/netease/mam/agent/httpdns/Dns;)V

    .line 96
    return-object p0
.end method

.method public withHeader(Z)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setWithHeader(Z)V

    .line 86
    return-object p0
.end method

.method public withHeaders([Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mam/agent/AgentConfig;->withHeaders([Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public withSamplingRate(I)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setSamplingRate(I)V

    .line 106
    return-object p0
.end method

.method public withTracingEnable(Z)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setTracingEnable(Z)V

    .line 101
    return-object p0
.end method

.method public withUploadBatchSize(I)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setUploadBatchSize(I)V

    .line 66
    return-object p0
.end method

.method public withUploadInterval(I)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setUploadTimeout(I)V

    .line 71
    return-object p0
.end method

.method public withUploadingNetwork(Lcom/netease/mam/agent/NetworkType;)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setUploadNetwork(Lcom/netease/mam/agent/NetworkType;)V

    .line 61
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/netease/mam/agent/MamAgent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mam/agent/MamAgent;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/AgentConfig;->setProductUserId(Ljava/lang/String;)V

    .line 56
    return-object p0
.end method
