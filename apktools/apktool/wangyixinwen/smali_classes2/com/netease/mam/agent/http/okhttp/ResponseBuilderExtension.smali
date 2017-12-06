.class public Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;
.super Lcom/squareup/okhttp/Response$Builder;
.source "ResponseBuilderExtension.java"


# instance fields
.field private impl:Lcom/squareup/okhttp/Response$Builder;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Response$Builder;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 65
    invoke-interface {v0, v1}, Lokio/e;->a(Lokio/r;)J

    .line 66
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    new-instance v2, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;

    invoke-direct {v2, p1, v1}, Lcom/netease/mam/agent/http/okhttp/PrebufferedResponseBody;-><init>(Lcom/squareup/okhttp/ResponseBody;Lokio/e;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IOException reading from source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method
