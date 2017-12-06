.class public Lcom/netease/mam/agent/android/instrumentation/OkHttp2Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp2Instrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static body(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static build(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Request;
    .locals 1
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;-><init>(Lcom/squareup/okhttp/Request$Builder;)V

    invoke-virtual {v0}, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public static byteStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/WrapReturn;
        className = "com/squareup/okhttp/ResponseBody"
        methodDesc = "()Ljava/io/InputStream;"
        methodName = "byteStream"
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    new-instance v1, Lcom/netease/mam/agent/android/instrumentation/OkHttp2Instrumentation$1;

    invoke-direct {v1}, Lcom/netease/mam/agent/android/instrumentation/OkHttp2Instrumentation$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 64
    return-object v0
.end method

.method public static bytes([B)[B
    .locals 4
    .annotation build Lcom/netease/mam/agent/android/instrumentation/WrapReturn;
        className = "com/squareup/okhttp/ResponseBody"
        methodDesc = "()[B;"
        methodName = "bytes"
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReceivedBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 72
    return-object p0
.end method

.method public static newBuilder(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    return-object v0
.end method

.method public static newCall(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 2
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/netease/mam/agent/http/okhttp/CallExtension;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/mam/agent/http/okhttp/CallExtension;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V

    return-object v0
.end method
