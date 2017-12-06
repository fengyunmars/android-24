.class public final Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;
.super Ljava/lang/Object;
.source "HttpResponseEntityImpl.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final contentLengthFromHeader:J

.field private contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

.field private final impl:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p2, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentLengthFromHeader:J

    .line 26
    iput-object p1, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 27
    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 126
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 127
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 34
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/message/AbstractHttpMessage;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    .line 46
    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {v0, v3}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    const-string/jumbo v3, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 56
    :cond_1
    :goto_2
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    .line 57
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 58
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 53
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 61
    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 108
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 110
    iget-wide v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 111
    iget-wide v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 116
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    goto :goto_0
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 120
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 121
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 122
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 123
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-wide v2, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 103
    :goto_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 104
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 95
    throw v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    goto :goto_0
.end method
