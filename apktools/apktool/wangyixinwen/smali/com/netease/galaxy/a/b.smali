.class Lcom/netease/galaxy/a/b;
.super Lcom/netease/newsreader/framework/net/d/a;
.source "GalaxyVolleyRequest.java"

# interfaces
.implements Lcom/netease/galaxy/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/net/d/a",
        "<",
        "Lcom/netease/galaxy/a/a;",
        ">;",
        "Lcom/netease/galaxy/a/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/galaxy/a/d;


# direct methods
.method constructor <init>(Lcom/netease/galaxy/a/d;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/netease/galaxy/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/net/d/a;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    invoke-direct {p0}, Lcom/netease/galaxy/a/b;->e()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/netease/galaxy/a/b;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 35
    iput-object p1, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    .line 36
    return-void
.end method

.method private a(Lcom/android/volley/NetworkResponse;)Lcom/netease/galaxy/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 117
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    const-string/jumbo v0, "GalaxyVolleyRequest Response data"

    invoke-static {v0, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_0
    new-instance v1, Lcom/netease/galaxy/a/a;

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v5, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    iget-wide v6, p1, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    invoke-direct/range {v1 .. v7}, Lcom/netease/galaxy/a/a;-><init>(I[BLjava/lang/String;Ljava/util/Map;J)V

    .line 124
    :cond_0
    return-object v1

    .line 119
    :catch_0
    move-exception v0

    move-object v4, v1

    .line 120
    :goto_1
    const-string/jumbo v1, "GalaxyVolleyRequest"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x3a98

    .line 40
    iget-object v1, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v1}, Lcom/netease/galaxy/a/d;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->f()I

    move-result v0

    .line 43
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/netease/galaxy/a/a;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->e()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/netease/galaxy/a/b;->a(Ljava/lang/String;)Lcom/netease/galaxy/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/netease/galaxy/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/netease/newsreader/framework/net/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/galaxy/a/a;

    return-object v0
.end method

.method public compareTo(Lcom/android/volley/Request;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<",
            "Lcom/netease/galaxy/a/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/netease/newsreader/framework/net/d/a;->compareTo(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/netease/galaxy/a/b;->compareTo(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public getBody()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->b()[B

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->getBody()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getMethod()I
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->getMethod()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/galaxy/a/b;->a:Lcom/netease/galaxy/a/d;

    invoke-virtual {v0}, Lcom/netease/galaxy/a/d;->c()Ljava/util/Map;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/framework/net/d/a;->getParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "GalaxyVolleyRequest"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/netease/newsreader/framework/net/d/a;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Lcom/netease/galaxy/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    const-string/jumbo v0, "GalaxyVolleyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Response statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/galaxy/a/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "GalaxyVolleyRequest"

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string/jumbo v2, "Response header "

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 104
    invoke-direct {p0, p1}, Lcom/netease/galaxy/a/b;->a(Lcom/android/volley/NetworkResponse;)Lcom/netease/galaxy/a/a;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "GalaxyVolleyRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
