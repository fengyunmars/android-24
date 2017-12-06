.class public Lcom/netease/mam/agent/http/HttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;
.source "HttpURLConnectionExtension.java"


# instance fields
.field private gotBytesReceived:Z

.field private gotRequestInfo:Z

.field private gotResponseHeaders:Z

.field private impl:Ljava/net/HttpURLConnection;

.field private ipConnected:Z

.field private ipImpl:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 31
    iput-object p1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 32
    iput-object p2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    .line 33
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 34
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotResponseHeaders:Z

    .line 35
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotBytesReceived:Z

    .line 36
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotBytesReceived:Z

    return v0
.end method

.method static synthetic access$202(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotBytesReceived:Z

    return p1
.end method

.method private addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V
    .locals 1

    .prologue
    .line 703
    new-instance v0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$2;-><init>(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)V

    invoke-virtual {p1, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 723
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 601
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 603
    return-void
.end method

.method private getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 691
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 693
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    move-object p1, v0

    .line 698
    :goto_0
    return-object p1

    .line 696
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 697
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    goto :goto_0
.end method

.method private getRequestInfo()V
    .locals 4

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

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

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 613
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

    .line 616
    :catch_0
    move-exception v0

    .line 619
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    goto :goto_0
.end method

.method private getRequestInfo(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->requestStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->url(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->ip(Ljava/lang/String;)V

    .line 627
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->httpDns(Z)V

    .line 629
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

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

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 631
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

    .line 634
    :catch_0
    move-exception v0

    .line 638
    :cond_1
    return-void
.end method

.method private getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 641
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotResponseHeaders:Z

    if-nez v0, :cond_2

    .line 642
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->responseEnd()V

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 650
    :goto_0
    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->status(I)V

    .line 651
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

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

    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 653
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

    .line 646
    :catch_0
    move-exception v0

    .line 648
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    move v0, v2

    goto :goto_0

    .line 656
    :cond_1
    iput-boolean v4, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotResponseHeaders:Z

    .line 659
    :cond_2
    if-eqz p1, :cond_4

    .line 660
    new-instance v0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension$1;-><init>(Lcom/netease/mam/agent/http/HttpURLConnectionExtension;)V

    invoke-virtual {p1, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 688
    :cond_3
    :goto_2
    return-void

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 681
    if-ltz v0, :cond_3

    .line 682
    iget-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotBytesReceived:Z

    if-nez v1, :cond_3

    .line 683
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 684
    iput-boolean v4, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotBytesReceived:Z

    goto :goto_2
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
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

    .line 57
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 58
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 59
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 63
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 84
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 77
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 82
    throw v0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 70
    :catch_3
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 72
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 48
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

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

    .line 96
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 97
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 98
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 104
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 116
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 111
    throw v0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 123
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

    .line 129
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 131
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 137
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 149
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getContentInfo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 144
    throw v0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 156
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 180
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 182
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 185
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 186
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 187
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 202
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 196
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 197
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 200
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 342
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 343
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 344
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 346
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 349
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 350
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 359
    :goto_0
    return-object v0

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 357
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 364
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 365
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 366
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 368
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 371
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 372
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 381
    :goto_0
    return-object v0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 379
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 386
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 387
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 388
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 393
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 394
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 395
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 397
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 400
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 401
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 410
    :goto_0
    return-object v0

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 408
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

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

    .line 415
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 416
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 417
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 419
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 422
    iput-boolean v2, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 423
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    .line 432
    :goto_0
    return-object v0

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 430
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 431
    invoke-direct {p0, v3}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

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

    .line 441
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 442
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 443
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 446
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 447
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 448
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 449
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 471
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 462
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 465
    :try_start_1
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 470
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 453
    :catch_1
    move-exception v0

    .line 454
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 455
    :catch_2
    move-exception v0

    .line 456
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 457
    throw v0

    .line 466
    :catch_3
    move-exception v0

    .line 467
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 468
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
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

    .line 480
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 481
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 482
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 485
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 486
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 487
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 488
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 510
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 501
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 504
    :try_start_1
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 509
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/CountingOutputStream;)V

    goto :goto_0

    .line 492
    :catch_1
    move-exception v0

    .line 493
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 494
    :catch_2
    move-exception v0

    .line 495
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 496
    throw v0

    .line 505
    :catch_3
    move-exception v0

    .line 506
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 507
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

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
    .line 518
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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

    .line 223
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 224
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 225
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 231
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 244
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 252
    invoke-direct {p0, v2}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 239
    throw v0

    .line 248
    :catch_3
    move-exception v0

    .line 249
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 250
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

    .line 258
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    if-nez v0, :cond_0

    .line 259
    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipConnected:Z

    .line 260
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo(Ljava/net/HttpURLConnection;)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 265
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->gotRequestInfo:Z

    .line 266
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 279
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getRequestInfo()V

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 287
    invoke-direct {p0, v2}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->getResponseInfo(Lcom/netease/mam/agent/http/io/CountingInputStream;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 274
    throw v0

    .line 283
    :catch_3
    move-exception v0

    .line 284
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 285
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 535
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 538
    :cond_0
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 293
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 542
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 545
    :cond_0
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 549
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 552
    :cond_0
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 556
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 559
    :cond_0
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 563
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 566
    :cond_0
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 300
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 570
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 573
    :cond_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 307
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 310
    :cond_0
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 577
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 580
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
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 320
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 591
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->ipImpl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 594
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/mam/agent/http/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
