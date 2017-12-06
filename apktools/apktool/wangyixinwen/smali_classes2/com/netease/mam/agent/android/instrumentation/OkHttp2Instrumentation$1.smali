.class final Lcom/netease/mam/agent/android/instrumentation/OkHttp2Instrumentation$1;
.super Ljava/lang/Object;
.source "OkHttp2Instrumentation.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mam/agent/android/instrumentation/OkHttp2Instrumentation;->byteStream(Ljava/io/InputStream;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 49
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 50
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReceivedBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/tracer/Tracer;->readEnd()V

    .line 53
    return-void
.end method

.method public streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;

    .line 58
    invoke-interface {v0, p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 59
    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/tracer/ThreadLocalVar;->state()Lcom/netease/mam/agent/tracer/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/tracer/TransactionState;->getReceivedBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/mam/agent/tracer/Tracer;->bytesReceived(J)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/tracer/Tracer;->exception(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method
