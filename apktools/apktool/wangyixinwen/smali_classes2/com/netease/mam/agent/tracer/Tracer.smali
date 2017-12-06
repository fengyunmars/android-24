.class public Lcom/netease/mam/agent/tracer/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field private static final DNS_START_TIME_CACHE:Ljava/lang/String; = "dns_start_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addState(Lcom/netease/mam/agent/tracer/TransactionState;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/mam/agent/tracer/Tracer;->addState(Lcom/netease/mam/agent/tracer/TransactionState;Ljava/lang/Exception;)V

    .line 323
    return-void
.end method

.method public static addState(Lcom/netease/mam/agent/tracer/TransactionState;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 326
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 327
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getSamplingRate()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netease/mam/agent/util/SampleUtils;->passFilter(ILcom/netease/mam/agent/tracer/TransactionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/collector/DataCollector;->addData(Ljava/lang/Object;)V

    .line 333
    :cond_0
    if-eqz p1, :cond_2

    .line 334
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->getErrorCode(Ljava/lang/Exception;)I

    move-result v1

    .line 335
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/mam/agent/tracer/TransactionState;->isHttpDns()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/netease/mam/agent/AgentConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Lcom/netease/mam/agent/tracer/TransactionState;->getIps()Ljava/util/List;

    move-result-object v3

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 341
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1, p1}, Lcom/netease/mam/agent/httpdns/Dns;->onConnectFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 346
    :cond_2
    return-void
.end method

.method public static bytesReceived(J)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReceivedBytes()J

    move-result-wide v0

    .line 265
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v2

    add-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setReceivedBytes(J)V

    goto :goto_0
.end method

.method public static bytesSend(J)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getSendBytes()J

    move-result-wide v0

    .line 251
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v2

    add-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setSendBytes(J)V

    goto :goto_0
.end method

.method private static checkHttpDnsFailed(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 295
    invoke-static {p0}, Lcom/netease/mam/agent/tracer/Tracer;->getErrorCode(Ljava/lang/Exception;)I

    move-result v1

    .line 296
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->isHttpDns()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/netease/mam/agent/AgentConfig;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getIps()Ljava/util/List;

    move-result-object v3

    .line 300
    const/4 v0, 0x0

    .line 301
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mam/agent/AgentConfig;->getDns()Lcom/netease/mam/agent/httpdns/Dns;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1, p0}, Lcom/netease/mam/agent/httpdns/Dns;->onConnectFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 306
    :cond_1
    return-void
.end method

.method private static checkNullState()Z
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dnsEnd()V
    .locals 7

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cache()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "dns_start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cache()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "dns_start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsTime()J

    move-result-wide v4

    .line 144
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v6

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setDnsTime(J)V

    .line 145
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cache()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "dns_start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static dnsStart()V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->cache()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "dns_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsNumber()I

    move-result v0

    .line 125
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setDnsNumber(I)V

    goto :goto_0
.end method

.method public static exception(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorMsg(Ljava/lang/String;)V

    .line 279
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->dnsEnd()V

    .line 281
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getDnsFailNumber()I

    move-result v0

    .line 282
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/tracer/TransactionState;->setDnsFailNumber(I)V

    .line 283
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    const/16 v1, -0x3e9

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorCode(I)V

    .line 288
    :goto_1
    invoke-static {p0}, Lcom/netease/mam/agent/tracer/Tracer;->checkHttpDnsFailed(Ljava/lang/Exception;)V

    .line 290
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->responseEnd()V

    .line 291
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/tracer/TransactionState;->setErrorCode(I)V

    goto :goto_1
.end method

.method public static getErrorCode(Ljava/lang/Exception;)I
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 351
    const/16 v0, -0x3e9

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_2

    .line 353
    const/16 v0, -0x3ed

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v2, "ConnectTimeoutException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "ConnectionPoolTimeoutException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    :cond_3
    const/16 v0, -0x3ea

    goto :goto_0
.end method

.method public static headersFinished()V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setFinishHeadersTime(J)V

    goto :goto_0
.end method

.method public static httpDns(Z)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/tracer/TransactionState;->setHttpDns(Z)V

    goto :goto_0
.end method

.method public static ip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getIps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static mayAddState()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->getSamplingRate()I

    move-result v0

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mam/agent/util/SampleUtils;->passFilter(ILcom/netease/mam/agent/tracer/TransactionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v0

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/collector/DataCollector;->addData(Ljava/lang/Object;)V

    .line 374
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->remove()V

    .line 376
    :cond_1
    return-void
.end method

.method public static packageArrived()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setFirstPackageTime(J)V

    goto :goto_0
.end method

.method public static readEnd()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setReadEndTime(J)V

    .line 113
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->mayAddState()V

    goto :goto_0
.end method

.method public static redirect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRedirectUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static requestEnd()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestEndTime(J)V

    goto :goto_0
.end method

.method public static requestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/netease/mam/agent/AgentConfig;->passFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static requestStart()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->mayAddState()V

    .line 24
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->resetState()V

    .line 25
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestStartTime(J)V

    .line 26
    invoke-static {}, Lcom/netease/mam/agent/AgentConfig;->getOldSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/AgentConfig;->setSdkVersion(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static requestStart(I)Z
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getHashCode()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 40
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->mayAddState()V

    .line 46
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->resetState()V

    .line 47
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/tracer/TransactionState;->setHashCode(I)V

    .line 48
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestStartTime(J)V

    .line 49
    invoke-static {}, Lcom/netease/mam/agent/AgentConfig;->getNewSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/AgentConfig;->setSdkVersion(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static responseEnd()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setResponseEndTime(J)V

    .line 81
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setReadEndTime(J)V

    goto :goto_0
.end method

.method public static responseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/tracer/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/netease/mam/agent/AgentConfig;->passFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static responseStart()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setResponseStartTime(J)V

    goto :goto_0
.end method

.method public static status(I)V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/tracer/TransactionState;->setStatusCode(I)V

    goto :goto_0
.end method

.method public static url(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->checkNullState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/tracer/TransactionState;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
