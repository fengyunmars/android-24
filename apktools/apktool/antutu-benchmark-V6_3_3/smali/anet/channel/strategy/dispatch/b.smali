.class Lanet/channel/strategy/dispatch/b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lanet/channel/strategy/IConnStrategy;",
            "I)I"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v4, Lanet/channel/request/Request$Builder;

    invoke-direct {v4}, Lanet/channel/request/Request$Builder;-><init>()V

    sget-object v5, Lanet/channel/request/Request$Method;->POST:Lanet/channel/request/Request$Method;

    invoke-virtual {v4, v5}, Lanet/channel/request/Request$Builder;->setMethod(Lanet/channel/request/Request$Method;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    invoke-static {p0}, Lanet/channel/strategy/dispatch/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, p0}, Lanet/channel/request/Request$Builder;->setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {v4, v5, v6}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const/16 v5, 0x4e20

    invoke-virtual {v4, v5}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v4

    const/16 v5, 0x4e20

    invoke-virtual {v4, v5}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lanet/channel/session/c$a;->a:I

    if-gez v5, :cond_2

    :cond_1
    const-string v0, "-1000"

    const-string v3, "request fail"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget v5, v4, Lanet/channel/session/c$a;->a:I

    const/4 v6, 0x1

    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "awcn.DispatchCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "amdc response. code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\nheaders"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v4, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    aput-object v11, v9, v10

    invoke-static {v6, v7, v8, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_7

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_4

    const/16 v0, 0x133

    if-ne v5, v0, :cond_6

    :cond_4
    move v0, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "response code not 200"

    invoke-static {v3, v4, v2, p2, v0}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, "-1000"

    invoke-static {v2, v0, v3, p2, v1}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :try_start_2
    iget-object v5, v4, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v6, "x-am-code"

    invoke-static {v5, v6}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v0, "1007"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1008"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2, p2, v0}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    iget-object v3, v4, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v6, "x-am-sign"

    invoke-static {v3, v6}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "-1001"

    const-string v3, "response sign is empty"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    iget-object v4, v4, Lanet/channel/session/c$a;->b:[B

    invoke-static {v4}, Lanet/channel/strategy/dispatch/b;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "awcn.DispatchCore"

    const-string v7, "amdc response body"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\nbody"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-static {v6, v7, v8, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-nez v4, :cond_d

    const-string v0, "-1002"

    const-string v3, "read answer error"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "awcn.DispatchCore"

    const-string v3, "check ret sign failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1003"

    const-string v3, "check sign failed"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v0, "-1004"

    const-string v3, "resolve answer failed"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V

    move v0, v1

    goto/16 :goto_0

    :cond_f
    const-string v3, "request success"

    const/4 v4, 0x0

    invoke-static {v5, v3, v2, p2, v4}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_2
.end method

.method static a([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x400

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Lanet/channel/a/a;->a(Ljava/io/InputStream;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v3}, Lanet/channel/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lanet/channel/a/a;->d()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    sget-object v3, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v3}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, "hosts"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "domain"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    :cond_0
    new-instance v0, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {v0}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    iput-object p0, v0, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    iput-object p1, v0, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    :cond_1
    iput p3, v0, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v3

    new-instance v4, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "awcn.DispatchCore"

    const-string v3, "answerJsonResolve exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    invoke-direct {v2, v1, v6}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lanet/channel/strategy/dispatch/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/b;->a()Ljava/util/List;

    move-result-object v6

    move v3, v4

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    if-eq v3, v10, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;I)I

    move-result v7

    if-eqz v0, :cond_2

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v8

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_4

    sget-object v2, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    :goto_2
    invoke-interface {v8, v9, v0, v2, v1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    :cond_2
    if-eqz v7, :cond_0

    if-eq v7, v10, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    goto :goto_1

    :cond_4
    sget-object v2, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/amdc/mobileDispatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appkey"

    const-string v3, "appkey"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v"

    const-string v3, "v"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceId"

    const-string v3, "deviceId"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "platform"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lanet/channel/util/StringUtils;->encodeQueryParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
