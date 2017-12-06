.class public Lcom/netease/mam/agent/handler/DefaultDataHandler;
.super Ljava/lang/Object;
.source "DefaultDataHandler.java"

# interfaces
.implements Lcom/netease/mam/agent/handler/DataHandler;


# static fields
.field private static final HTTP_CONNECTION_TIMEOUT:I = 0x1388

.field private static final HTTP_READ_TIMEOUT:I = 0x7530


# instance fields
.field private config:Lcom/netease/mam/agent/AgentConfig;


# direct methods
.method public constructor <init>(Lcom/netease/mam/agent/AgentConfig;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/mam/agent/handler/DefaultDataHandler;->config:Lcom/netease/mam/agent/AgentConfig;

    .line 22
    return-void
.end method


# virtual methods
.method public handle(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getAgentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/NetworkUtils;->synNetworkTypeInMobile(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/netease/mam/agent/util/NetworkUtils;->getNetworkTypeInMobile()Lcom/netease/mam/agent/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/NetworkType;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mam/agent/handler/DefaultDataHandler;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getUploadNetwork()Lcom/netease/mam/agent/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/NetworkType;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Network Type not allowed!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "Send failed :"

    invoke-static {v1}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    :try_start_1
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->isCompressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {v0}, Lcom/netease/mam/agent/util/PackUtils;->compressionGzipData([B)[B

    move-result-object v0

    .line 33
    const-string/jumbo v1, "X-MAM-Compressed"

    const-string/jumbo v2, "true"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string/jumbo v0, "X-NAPM-DataType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    const-string/jumbo v2, "I"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v1, p0, Lcom/netease/mam/agent/handler/DefaultDataHandler;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getTraceCollectorUrl()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    const-string/jumbo v2, "X-NAPM-DataType"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v6

    :goto_2
    move-wide v6, v2

    .line 55
    goto :goto_1

    .line 39
    :cond_3
    const-string/jumbo v2, "D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v1, p0, Lcom/netease/mam/agent/handler/DefaultDataHandler;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getNetDiagnoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo v2, "H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-object v1, p0, Lcom/netease/mam/agent/handler/DefaultDataHandler;->config:Lcom/netease/mam/agent/AgentConfig;

    invoke-virtual {v1}, Lcom/netease/mam/agent/AgentConfig;->getStateUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_5
    array-length v2, v5

    int-to-long v2, v2

    add-long/2addr v2, v6

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try to send monitor data, size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", data type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 59
    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 63
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    .line 64
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_6
    const-string/jumbo v0, "Send successful"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-void

    :cond_7
    move-wide v2, v6

    goto/16 :goto_2
.end method
