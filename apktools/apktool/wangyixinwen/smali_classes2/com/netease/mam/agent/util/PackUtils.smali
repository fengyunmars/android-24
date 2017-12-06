.class public Lcom/netease/mam/agent/util/PackUtils;
.super Ljava/lang/Object;
.source "PackUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressionGzipData([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getJsonKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/mam/agent/util/Const;->STATE_KEY_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static packNetDiagnoJSON(Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string/jumbo v1, "netEnvironment"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getNetEnvironment()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getDormain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    const-string/jumbo v1, "domain"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getDormain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_0
    const-string/jumbo v1, "pingResult"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getPingResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "traceRouteResult"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getTraceRouteResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "diagnoseStart"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getDiagnoseStart()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "diagnoseEnd"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getDiagnoseEnd()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "nsinfo"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getNsinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "diagnoseReason"

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->getDiagnoseReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static packStateJSON(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mam/agent/tracer/TransactionState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/tracer/TransactionState;

    .line 40
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string/jumbo v1, "url"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getIps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 46
    :cond_0
    const-string/jumbo v1, "ips"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "statusCode"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getStatusCode()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v1, "errorCode"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "errorMsg"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v1, "network"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getNetwork()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "requestStartTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "requestEndTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestEndTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "responseStartTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v1, "responseEndTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseEndTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "firstPackageTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getFirstPackageTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v1, "finishHeadersTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getFinishHeadersTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v1, "readEndTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReadEndTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "dnsTime"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsTime()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v1, "dnsNumber"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsNumber()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "dnsFailNumber"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsFailNumber()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "sendBytes"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getSendBytes()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "receivedBytes"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReceivedBytes()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRedirectUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRedirectUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 74
    :cond_1
    const-string/jumbo v1, "redirectUrls"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 78
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 82
    :cond_3
    const-string/jumbo v1, "requestHeaders"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 86
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 90
    :cond_5
    const-string/jumbo v1, "responseHeaders"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_6
    const-string/jumbo v1, "useHttpDns"

    invoke-static {v1}, Lcom/netease/mam/agent/util/PackUtils;->getJsonKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->isHttpDns()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 97
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static packTraceJSON(Ljava/util/List;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mam/agent/android/tracing/Trace;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 118
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string/jumbo v4, "methodSig"

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v4, "typeName"

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v4, "beginTime"

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getEntryTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v4, "EndTime"

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getExitTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 124
    const-string/jumbo v4, "viewUUID"

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    .line 130
    const-string/jumbo v2, "launchTime"

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    :cond_2
    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
