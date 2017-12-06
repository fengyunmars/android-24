.class public Lcom/netease/mam/agent/tracer/TransactionState;
.super Ljava/lang/Object;
.source "TransactionState.java"


# instance fields
.field private dnsFailNumber:I

.field private dnsNumber:I

.field private dnsTime:J

.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private finishHeadersTime:J

.field private firstPackageTime:J

.field private hashCode:I

.field private httpDns:Z

.field private ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private network:I

.field private readEndTime:J

.field private receivedBytes:J

.field private redirectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestEndTime:J

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestStartTime:J

.field private responseEndTime:J

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseStartTime:J

.field private sendBytes:J

.field private statusCode:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->ips:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->redirectUrls:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestHeaders:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDnsFailNumber()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsFailNumber:I

    return v0
.end method

.method public getDnsNumber()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsNumber:I

    return v0
.end method

.method public getDnsTime()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsTime:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishHeadersTime()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->finishHeadersTime:J

    return-wide v0
.end method

.method public getFirstPackageTime()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->firstPackageTime:J

    return-wide v0
.end method

.method public getHashCode()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->hashCode:I

    return v0
.end method

.method public getIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getNetwork()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->network:I

    return v0
.end method

.method public getReadEndTime()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->readEndTime:J

    return-wide v0
.end method

.method public getReceivedBytes()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->receivedBytes:J

    return-wide v0
.end method

.method public getRedirectUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->redirectUrls:Ljava/util/List;

    return-object v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestEndTime:J

    return-wide v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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
    .line 193
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestStartTime()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestStartTime:J

    return-wide v0
.end method

.method public getResponseEndTime()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseEndTime:J

    return-wide v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    .line 201
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseStartTime()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseStartTime:J

    return-wide v0
.end method

.method public getSendBytes()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->sendBytes:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->statusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isHttpDns()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/netease/mam/agent/tracer/TransactionState;->httpDns:Z

    return v0
.end method

.method public setDnsFailNumber(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsFailNumber:I

    .line 166
    return-void
.end method

.method public setDnsNumber(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsNumber:I

    .line 158
    return-void
.end method

.method public setDnsTime(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->dnsTime:J

    .line 150
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->errorCode:I

    .line 70
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->errorMsg:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setFinishHeadersTime(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->finishHeadersTime:J

    .line 134
    return-void
.end method

.method public setFirstPackageTime(J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->firstPackageTime:J

    .line 126
    return-void
.end method

.method public setHashCode(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->hashCode:I

    .line 214
    return-void
.end method

.method public setHttpDns(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->httpDns:Z

    .line 222
    return-void
.end method

.method public setIps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->ips:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setNetwork(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->network:I

    .line 86
    return-void
.end method

.method public setReadEndTime(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->readEndTime:J

    .line 142
    return-void
.end method

.method public setReceivedBytes(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->receivedBytes:J

    .line 182
    return-void
.end method

.method public setRedirectUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->redirectUrls:Ljava/util/List;

    .line 190
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestEndTime:J

    .line 102
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestHeaders:Ljava/util/Map;

    .line 198
    return-void
.end method

.method public setRequestStartTime(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->requestStartTime:J

    .line 94
    return-void
.end method

.method public setResponseEndTime(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseEndTime:J

    .line 118
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseHeaders:Ljava/util/Map;

    .line 206
    return-void
.end method

.method public setResponseStartTime(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->responseStartTime:J

    .line 110
    return-void
.end method

.method public setSendBytes(J)V
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->sendBytes:J

    .line 174
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->statusCode:I

    .line 62
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/mam/agent/tracer/TransactionState;->url:Ljava/lang/String;

    .line 46
    return-void
.end method
