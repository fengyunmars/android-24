.class public Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;
.super Lcom/squareup/okhttp/Request$Builder;
.source "RequestBuilderExtension.java"


# instance fields
.field private impl:Lcom/squareup/okhttp/Request$Builder;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Request$Builder;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    .line 15
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/squareup/okhttp/Request;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    if-nez v1, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;-><init>(Lcom/squareup/okhttp/RequestBody;)V

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    goto :goto_0
.end method

.method public cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->delete()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->head()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBuilderExtension;->impl:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method
