.class Lpl/droidsonroids/gif/ConditionVariable;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field private volatile mCondition:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized block()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/ConditionVariable;->mCondition:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized close()V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpl/droidsonroids/gif/ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized open()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/ConditionVariable;->mCondition:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpl/droidsonroids/gif/ConditionVariable;->mCondition:Z

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized set(Z)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
