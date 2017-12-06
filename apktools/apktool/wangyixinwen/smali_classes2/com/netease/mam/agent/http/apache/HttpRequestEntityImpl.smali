.class public final Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;
.super Ljava/lang/Object;
.source "HttpRequestEntityImpl.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

.field private final impl:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 23
    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 102
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
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 30
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingInputStream;

    iget-object v1, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    .line 39
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;

    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->contentStream:Lcom/netease/mam/agent/http/io/CountingInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 47
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 89
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 90
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 91
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->requestEnd()V

    .line 92
    return-void
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 96
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 97
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 98
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lcom/netease/mam/agent/http/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/netease/mam/agent/http/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    iget-object v1, p0, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesSend(J)V

    .line 80
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->requestEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/apache/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 83
    throw v0
.end method
