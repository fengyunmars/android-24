.class public Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;
.super Lcom/squareup/okhttp/RequestBody;
.source "RequestBodyExtension.java"


# instance fields
.field private impl:Lcom/squareup/okhttp/RequestBody;

.field private state:Lcom/netease/mam/agent/tracer/TransactionState;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/RequestBody;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->impl:Lcom/squareup/okhttp/RequestBody;

    .line 27
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->impl:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->impl:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public setState(Lcom/netease/mam/agent/tracer/TransactionState;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->state:Lcom/netease/mam/agent/tracer/TransactionState;

    .line 52
    return-void
.end method

.method public writeTo(Lokio/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->impl:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 38
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->state:Lcom/netease/mam/agent/tracer/TransactionState;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->requestEnd()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/okhttp/RequestBodyExtension;->state:Lcom/netease/mam/agent/tracer/TransactionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/tracer/TransactionState;->setRequestEndTime(J)V

    goto :goto_0
.end method
