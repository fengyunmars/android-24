.class public Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "HttpsURLConnectionExtension.java"


# instance fields
.field private gotBytesReceived:Z

.field private gotRequestInfo:Z

.field private gotResponseHeaders:Z

.field private impl:Ljavax/net/ssl/HttpsURLConnection;

.field private ipConnected:Z

.field private ipImpl:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 37
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    iput-object p2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 40
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotResponseHeaders:Z

    .line 41
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotBytesReceived:Z

    .line 42
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotBytesReceived:Z

    return v0
.end method

.method static synthetic access$202(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotBytesReceived:Z

    return p1
.end method

.method private addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V
    .locals 1

    .prologue
    .line 726
    new-instance v0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$2;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$2;-><init>(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)V

    invoke-virtual {p1, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 746
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 624
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 626
    return-void
.end method

.method private getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 715
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 716
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    move-object p1, v0

    .line 721
    :goto_0
    return-object p1

    .line 719
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 720
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    goto :goto_0
.end method

.method private getRequestInfo()V
    .locals 4

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 639
    :catch_0
    move-exception v0

    .line 642
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    goto :goto_0
.end method

.method private getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .prologue
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->ip(Ljava/lang/String;)V

    .line 650
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->httpDns(Z)V

    .line 652
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 661
    :cond_1
    return-void
.end method

.method private getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 664
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotResponseHeaders:Z

    if-nez v0, :cond_2

    .line 665
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->responseEnd()V

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 673
    :goto_0
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->status(I)V

    .line 674
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/mam/agent/tracer/Tracer;->responseHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :catch_0
    move-exception v0

    .line 671
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    move v0, v2

    goto :goto_0

    .line 679
    :cond_1
    iput-boolean v4, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotResponseHeaders:Z

    .line 682
    :cond_2
    if-eqz p1, :cond_4

    .line 683
    new-instance v0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension$1;-><init>(Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;)V

    invoke-virtual {p1, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 711
    :cond_3
    :goto_2
    return-void

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 704
    if-ltz v0, :cond_3

    .line 705
    iget-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotBytesReceived:Z

    if-nez v1, :cond_3

    .line 706
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 707
    iput-boolean v4, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotBytesReceived:Z

    goto :goto_2
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 86
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 100
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 105
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 95
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 71
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 72
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 121
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 127
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 139
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 134
    throw v0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 146
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 153
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 154
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 160
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 172
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 167
    throw v0

    .line 177
    :catch_3
    move-exception v0

    .line 178
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 179
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 202
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 203
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 205
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 208
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 209
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 210
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 219
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 220
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 223
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 366
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 367
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 369
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 372
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 373
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 382
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 380
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 387
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 388
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 389
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 391
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 394
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 395
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 404
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 402
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 409
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 410
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 411
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 416
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 417
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 418
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 420
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 423
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 424
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 433
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 431
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 438
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 439
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 440
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 442
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 445
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 446
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 455
    :goto_0
    return-object v0

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 453
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 454
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 464
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 465
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 466
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 469
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 470
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 471
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 472
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 494
    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 485
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 488
    :try_start_1
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 493
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 476
    :catch_1
    move-exception v0

    .line 477
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 478
    :catch_2
    move-exception v0

    .line 479
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 480
    throw v0

    .line 489
    :catch_3
    move-exception v0

    .line 490
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 491
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 503
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 504
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 505
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 508
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 509
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 510
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 511
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 533
    :goto_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 524
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 527
    :try_start_1
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 532
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 516
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 517
    :catch_2
    move-exception v0

    .line 518
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 519
    throw v0

    .line 528
    :catch_3
    move-exception v0

    .line 529
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 530
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 247
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 248
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 253
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 254
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 276
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 267
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 275
    invoke-direct {p0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 262
    throw v0

    .line 271
    :catch_3
    move-exception v0

    .line 272
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 273
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 282
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipConnected:Z

    .line 283
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->gotRequestInfo:Z

    .line 289
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 311
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 302
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getRequestInfo()V

    .line 305
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 310
    invoke-direct {p0, v2}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 297
    throw v0

    .line 306
    :catch_3
    move-exception v0

    .line 307
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 308
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 58
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 558
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 561
    :cond_0
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 316
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 319
    :cond_0
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 565
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 568
    :cond_0
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 572
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 575
    :cond_0
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 579
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 582
    :cond_0
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 586
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 589
    :cond_0
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 323
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 758
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 761
    :cond_0
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 593
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 596
    :cond_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 330
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 600
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 603
    :cond_0
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 343
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 769
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 772
    :cond_0
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 614
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->ipImpl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
