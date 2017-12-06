.class public Lcom/netease/mam/agent/android/instrumentation/OkHttp1Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp1Instrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Lcom/squareup/okhttp/OkHttpClient;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation build Lcom/netease/mam/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/netease/mam/agent/android/instrumentation/HttpInstrumentation;->httpDns(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    .line 24
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    const-string/jumbo v2, "Host"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;

    invoke-direct {v2, v3}, Lcom/netease/mam/agent/http/HttpsHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v2, v0

    .line 33
    :goto_0
    new-instance v3, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v3

    .line 45
    :cond_0
    :goto_1
    return-object v0

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 42
    :cond_2
    new-instance v2, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;

    invoke-direct {v2, v1, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
