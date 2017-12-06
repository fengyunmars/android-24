.class public Lcom/netease/mam/agent/android/instrumentation/OkUrlConnectionInstrument;
.super Ljava/lang/Object;
.source "OkUrlConnectionInstrument.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Lcom/squareup/okhttp/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
        scope = "com/squareup/okhttp/OkUrlFactory"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDns(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 30
    :cond_0
    new-instance v2, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-direct {v2, v1, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;Ljava/net/HttpURLConnection;)V

    move-object v1, v2

    .line 45
    :cond_1
    :goto_0
    return-object v1

    .line 33
    :cond_2
    const-string/jumbo v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    const-string/jumbo v3, "Host"

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;

    invoke-direct {v3, v2}, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v2, v0

    .line 42
    :goto_1
    new-instance v3, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method
