.class public Lcom/netease/mam/agent/http/okhttp/CallExtension;
.super Lcom/squareup/okhttp/Call;
.source "CallExtension.java"


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;

.field private impl:Lcom/squareup/okhttp/Call;

.field private request:Lcom/squareup/okhttp/Request;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 32
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 33
    iput-object p2, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    .line 34
    iput-object p3, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    .line 35
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 126
    return-void
.end method

.method private getRequestInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 133
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 139
    :cond_1
    return-void
.end method

.method private getRequestInfo(Lcom/squareup/okhttp/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->ip(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->httpDns(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 147
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 148
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 154
    :cond_1
    return-void
.end method

.method private getResponseInfo(Lcom/squareup/okhttp/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->responseEnd()V

    .line 158
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->status(I)V

    .line 160
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 161
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 162
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/mam/agent/tracer/Tracer;->responseHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 168
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 169
    return-void
.end method

.method private httpDnsAndNewRequest(Z)Lcom/squareup/okhttp/Request;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/netease/mam/agent/util/DnsUtils;->isIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    if-eqz p1, :cond_3

    .line 185
    sget-object v0, Lcom/netease/mam/agent/httpdns/Dns;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/netease/mam/agent/http/okhttp/CallExtension$1;

    invoke-direct {v3, p0, v2}, Lcom/netease/mam/agent/http/okhttp/CallExtension$1;-><init>(Lcom/netease/mam/agent/http/okhttp/CallExtension;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 192
    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    const-string/jumbo v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v3, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;

    invoke-direct {v3, v2}, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/mam/agent/httpdns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 117
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-direct {p0, v5}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->httpDnsAndNewRequest(Z)Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-direct {v2}, Lcom/netease/mam/agent/tracer/TransactionState;-><init>()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestStartTime(J)V

    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    move v0, v6

    .line 80
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 81
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/netease/mam/agent/AgentConfig;->passFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/netease/mam/agent/tracer/TransactionState;->setSendBytes(J)V

    .line 88
    :cond_2
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->setState(Lcom/netease/mam/agent/tracer/TransactionState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setIps(Ljava/util/List;)V

    .line 107
    invoke-virtual {v2, v5}, Lcom/netease/mam/agent/tracer/TransactionState;->setHttpDns(Z)V

    .line 109
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v6

    new-instance v0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;

    iget-object v3, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    iget-object v4, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/netease/mam/agent/tracer/TransactionState;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Z)V

    invoke-virtual {v6, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 113
    :goto_2
    return-void

    .line 93
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    invoke-virtual {v0, v2}, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->setState(Lcom/netease/mam/agent/tracer/TransactionState;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_2

    .line 111
    :cond_5
    iget-object v7, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    new-instance v0, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;

    iget-object v3, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->request:Lcom/squareup/okhttp/Request;

    iget-object v4, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mam/agent/http/okhttp/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/netease/mam/agent/tracer/TransactionState;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Z)V

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_2
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->httpDnsAndNewRequest(Z)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->getRequestInfo(Lcom/squareup/okhttp/Request;)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;

    invoke-direct {v2, v1}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->getResponseInfo(Lcom/squareup/okhttp/Response;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->error(Ljava/lang/Exception;)V

    .line 58
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->getRequestInfo()V

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;

    invoke-direct {v2, v1}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->getResponseInfo(Lcom/squareup/okhttp/Response;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->error(Ljava/lang/Exception;)V

    .line 54
    throw v0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/okhttp/CallExtension;->error(Ljava/lang/Exception;)V

    .line 66
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    return v0
.end method
