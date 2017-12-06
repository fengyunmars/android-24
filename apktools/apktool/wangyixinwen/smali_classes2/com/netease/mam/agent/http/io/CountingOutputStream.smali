.class public final Lcom/netease/mam/agent/http/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;


# instance fields
.field private count:J

.field private final impl:Ljava/io/OutputStream;

.field private final listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    .line 9
    new-instance v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    .line 12
    iput-object p1, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 13
    return-void
.end method

.method private notifyStreamComplete()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    new-instance v1, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 79
    :cond_0
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    new-instance v1, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 17
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 72
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 62
    throw v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 21
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    iget-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 33
    throw v0
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    iget-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 43
    throw v0
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 53
    throw v0
.end method
