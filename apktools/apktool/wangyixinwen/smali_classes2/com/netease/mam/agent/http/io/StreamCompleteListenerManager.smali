.class Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;
.super Ljava/lang/Object;
.source "StreamCompleteListenerManager.java"


# instance fields
.field private streamComplete:Z

.field private streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamComplete:Z

    return-void
.end method

.method private checkComplete()Z
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    .line 15
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamComplete:Z

    monitor-exit p0

    return v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStreamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    invoke-interface {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListener;->streamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 26
    :cond_0
    return-void
.end method

.method public notifyStreamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    invoke-interface {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListener;->streamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 33
    :cond_0
    return-void
.end method

.method public removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->streamCompleteListener:Lcom/netease/mam/agent/http/io/StreamCompleteListener;

    .line 19
    return-void
.end method
