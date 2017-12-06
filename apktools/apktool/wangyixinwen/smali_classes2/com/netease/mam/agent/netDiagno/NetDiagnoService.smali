.class public Lcom/netease/mam/agent/netDiagno/NetDiagnoService;
.super Ljava/lang/Object;
.source "NetDiagnoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;,
        Lcom/netease/mam/agent/netDiagno/NetDiagnoService$HolderClass;
    }
.end annotation


# static fields
.field private static instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

.field private static loaded:Z

.field public static useJni:Z


# instance fields
.field private nsInfo:Ljava/lang/String;

.field private final pingCount:I

.field private pingResult:Ljava/lang/String;

.field private tracerouteResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->loaded:Z

    .line 16
    sput-boolean v1, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->useJni:Z

    .line 39
    :try_start_0
    const-string/jumbo v0, "tracepath"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->loaded:Z

    .line 41
    const-string/jumbo v0, "libtracepath.so loaded"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->pingCount:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->pingResult:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/mam/agent/netDiagno/NetDiagnoService;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$HolderClass;->access$100()Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    move-result-object v0

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    .line 34
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    return-object v0
.end method

.method private getNsInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "http://nstool.netease.com/info.js"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "GB2312"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get nsInfo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can\'t get nsInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    .line 102
    :goto_1
    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getPingResultUseJava(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 106
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-static {v0}, Lcom/netease/mam/agent/netDiagno/NetPing;->execPing(Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "unknown host or network error\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->pingResult:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private getTraceroute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    .line 118
    sget-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->useJni:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->loaded:Z

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->startJNICTraceRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v0, "c\u8c03\u7528\u5931\u8d25,\u6539\u8c03JAVA\u4ee3\u7801"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getTracerouteUseRuntime(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getTracerouteUseRuntime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTracerouteUseRuntime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-static {v0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute;->execTrace(Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public diagno(Lcom/netease/mam/agent/netDiagno/DiagnoInfo;)Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->pingResult:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;

    invoke-direct {v0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;-><init>()V

    .line 54
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/MamAgent;->getAgentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mam/agent/util/NetworkUtils;->synNetworkTypeInMobile(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setDiagnoseStart(J)V

    .line 57
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setDormain(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/netease/mam/agent/util/NetworkUtils;->getNetworkTypeInMobile()Lcom/netease/mam/agent/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/NetworkType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setNetEnvironment(I)V

    .line 59
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setDiagnoseReason(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;->$SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I

    iget-object v2, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->type:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v2}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 72
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getTraceroute(Ljava/lang/String;)V

    .line 73
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getPingResultUseJava(Ljava/lang/String;)V

    .line 74
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getNsInfo(Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setDiagnoseEnd(J)V

    .line 78
    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->nsInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setNsinfo(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setTraceRouteResult(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->pingResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->setPingResult(Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 63
    :pswitch_0
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getPingResultUseJava(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getTraceroute(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v1, p1, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->getNsInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public printTraceInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "***"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;->tracerouteResult:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public native startJNICTraceRoute(Ljava/lang/String;)V
.end method
