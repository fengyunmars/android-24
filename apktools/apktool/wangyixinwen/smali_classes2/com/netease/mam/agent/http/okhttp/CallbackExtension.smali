.class public Lcom/netease/mam/agent/http/okhttp/CallbackExtension;
.super Ljava/lang/Object;
.source "CallbackExtension.java"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field private impl:Lcom/squareup/okhttp/Callback;

.field private isHttpDns:Z

.field private originalCall:Lcom/squareup/okhttp/Call;

.field private originalRequest:Lcom/squareup/okhttp/Request;

.field private transactionState:Lcom/netease/mam/agent/tracer/TransactionState;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Callback;Lcom/netease/mam/agent/tracer/TransactionState;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    .line 28
    iput-object p2, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    .line 29
    iput-object p3, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 30
    iput-object p4, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalCall:Lcom/squareup/okhttp/Call;

    .line 31
    iput-boolean p5, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->isHttpDns:Z

    .line 32
    return-void
.end method

.method private error(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorMsg(Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsFailNumber()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setDnsFailNumber(I)V

    .line 96
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    const/16 v1, -0x3e9

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorCode(I)V

    .line 100
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->readEnd(Ljava/lang/Exception;)V

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorCode(I)V

    goto :goto_0
.end method

.method private readEnd(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setReadEndTime(J)V

    .line 112
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-static {v0, p1}, Lcom/netease/mam/agent/tracer/Tracer;->addState(Lcom/netease/mam/agent/tracer/TransactionState;Ljava/lang/Exception;)V

    .line 114
    :cond_0
    return-void
.end method

.method private responseEnd()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setResponseEndTime(J)V

    .line 106
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setReadEndTime(J)V

    .line 107
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->isHttpDns:Z

    if-eqz v0, :cond_5

    .line 37
    instance-of v0, p2, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->error(Ljava/io/IOException;)V

    .line 40
    new-instance v2, Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-direct {v2}, Lcom/netease/mam/agent/tracer/TransactionState;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestStartTime(J)V

    .line 42
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    move v0, v5

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 45
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/netease/mam/agent/AgentConfig;->passFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setSendBytes(J)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->setState(Lcom/netease/mam/agent/tracer/TransactionState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    iget-object v6, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalCall:Lcom/squareup/okhttp/Call;

    new-instance v0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;

    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    iget-object v3, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalRequest:Lcom/squareup/okhttp/Request;

    iget-object v4, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalCall:Lcom/squareup/okhttp/Call;

    invoke-direct/range {v0 .. v5}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/netease/mam/agent/tracer/TransactionState;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Z)V

    invoke-virtual {v6, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 67
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->originalCall:Lcom/squareup/okhttp/Call;

    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_1

    .line 65
    :cond_5
    invoke-direct {p0, p2}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->error(Ljava/io/IOException;)V

    .line 66
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;

    invoke-direct {v1, v0}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->responseEnd()V

    .line 75
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/tracer/TransactionState;->setStatusCode(I)V

    .line 76
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 78
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v4}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/mam/agent/AgentConfig;->passFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v3}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->transactionState:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setReceivedBytes(J)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;->readEnd(Ljava/lang/Exception;)V

    .line 87
    return-void
.end method
