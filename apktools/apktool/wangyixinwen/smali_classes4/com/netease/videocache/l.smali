.class Lcom/netease/videocache/l;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/netease/videocache/o;

.field private final b:Lcom/netease/videocache/a;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method public constructor <init>(Lcom/netease/videocache/o;Lcom/netease/videocache/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/l;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/l;->d:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/videocache/l;->h:I

    .line 39
    invoke-static {p1}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/o;

    iput-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    .line 40
    invoke-static {p2}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/a;

    iput-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/netease/videocache/l;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/videocache/l;->e()V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/videocache/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 63
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/netease/videocache/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/videocache/l;->a(JJ)V

    .line 107
    iget-object v1, p0, Lcom/netease/videocache/l;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/netease/videocache/l;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v1}, Lcom/netease/videocache/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/videocache/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/videocache/l$a;-><init>(Lcom/netease/videocache/l;Lcom/netease/videocache/l$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    .line 90
    iget-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lcom/netease/videocache/l;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/l;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    monitor-exit v1

    .line 102
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v2, Lcom/netease/videocache/ProxyCacheException;

    const-string/jumbo v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 12

    .prologue
    .line 130
    const/4 v2, -0x1

    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->a()I

    move-result v1

    .line 137
    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v0}, Lcom/netease/videocache/o;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 138
    if-gt v1, v3, :cond_5

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v0, v1}, Lcom/netease/videocache/o;->a(I)V

    .line 141
    const/16 v0, 0x2000

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    const-wide/16 v4, 0x0

    move v2, v1

    .line 146
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v1, v0}, Lcom/netease/videocache/o;->a([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 147
    iget-object v6, p0, Lcom/netease/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 149
    :try_start_3
    invoke-direct {p0}, Lcom/netease/videocache/l;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 150
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    instance-of v0, v0, Lcom/netease/videocache/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    instance-of v0, v0, Lcom/netease/videocache/i;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    check-cast v0, Lcom/netease/videocache/a/b;

    iget-object v1, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    check-cast v1, Lcom/netease/videocache/i;

    invoke-virtual {v1}, Lcom/netease/videocache/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/videocache/a/b;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/netease/videocache/l;->i()V

    .line 179
    int-to-long v0, v2

    int-to-long v2, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/videocache/l;->b(JJ)V

    .line 181
    :goto_1
    return-void

    .line 152
    :cond_1
    :try_start_4
    iget-object v7, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v7, v0, v1}, Lcom/netease/videocache/a;->a([BI)V

    .line 153
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    add-int/2addr v1, v2

    .line 156
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 157
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_2

    sub-long v8, v6, v4

    const-wide/16 v10, 0x320

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    .line 159
    :cond_2
    const-string/jumbo v2, "\u89c6\u9891\u7f13\u5b58"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u7ecf\u8bfb\u53d6 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    .line 161
    :cond_3
    int-to-long v6, v1

    int-to-long v8, v3

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/netease/videocache/l;->b(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v1

    .line 162
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/netease/videocache/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    invoke-virtual {p0, v0}, Lcom/netease/videocache/l;->a(Ljava/lang/Throwable;)V

    .line 173
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readSource Throwable\u9519\u8bef--->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    instance-of v0, v0, Lcom/netease/videocache/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    instance-of v0, v0, Lcom/netease/videocache/i;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    check-cast v0, Lcom/netease/videocache/a/b;

    iget-object v1, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    check-cast v1, Lcom/netease/videocache/i;

    invoke-virtual {v1}, Lcom/netease/videocache/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/videocache/a/b;->a(Ljava/lang/String;)V

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/netease/videocache/l;->i()V

    .line 179
    int-to-long v0, v2

    int-to-long v2, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/videocache/l;->b(JJ)V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 165
    :cond_6
    :try_start_9
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u5b58"

    const-string/jumbo v1, "\u5df2\u7ecf\u8bfb\u53d6\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/netease/videocache/l;->g()V

    .line 167
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-direct {p0}, Lcom/netease/videocache/l;->f()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    instance-of v0, v0, Lcom/netease/videocache/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    instance-of v0, v0, Lcom/netease/videocache/i;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    check-cast v0, Lcom/netease/videocache/a/b;

    iget-object v1, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    check-cast v1, Lcom/netease/videocache/i;

    invoke-virtual {v1}, Lcom/netease/videocache/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/videocache/a/b;->a(Ljava/lang/String;)V

    .line 178
    :cond_8
    invoke-direct {p0}, Lcom/netease/videocache/l;->i()V

    .line 179
    int-to-long v0, v2

    int-to-long v2, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/videocache/l;->b(JJ)V

    goto/16 :goto_1

    .line 175
    :catchall_1
    move-exception v0

    move v3, v1

    move v4, v2

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    instance-of v0, v0, Lcom/netease/videocache/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    instance-of v0, v0, Lcom/netease/videocache/i;

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    check-cast v0, Lcom/netease/videocache/a/b;

    iget-object v1, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    check-cast v1, Lcom/netease/videocache/i;

    invoke-virtual {v1}, Lcom/netease/videocache/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/videocache/a/b;->a(Ljava/lang/String;)V

    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/netease/videocache/l;->i()V

    .line 179
    int-to-long v0, v3

    int-to-long v4, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/netease/videocache/l;->b(JJ)V

    throw v2

    .line 175
    :catchall_2
    move-exception v0

    move-object v2, v0

    move v4, v3

    move v3, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    move v3, v2

    move v2, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v2, v1

    goto/16 :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/videocache/l;->h:I

    .line 186
    iget v0, p0, Lcom/netease/videocache/l;->h:I

    invoke-virtual {p0, v0}, Lcom/netease/videocache/l;->a(I)V

    .line 187
    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u5b58"

    const-string/jumbo v1, "\u8bfb\u53d6\u5b8c\u6210 tryComplete"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/netease/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/netease/videocache/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v0}, Lcom/netease/videocache/o;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v2}, Lcom/netease/videocache/o;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->b()V

    .line 195
    :cond_0
    monitor-exit v1

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/videocache/l;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-interface {v0}, Lcom/netease/videocache/o;->close()V
    :try_end_0
    .catch Lcom/netease/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/netease/videocache/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a([BJI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 45
    invoke-static {p1, p2, p3, p4}, Lcom/netease/videocache/m;->a([BJI)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->a()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/videocache/l;->g:Z

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/netease/videocache/l;->c()V

    .line 50
    invoke-direct {p0}, Lcom/netease/videocache/l;->d()V

    .line 51
    invoke-direct {p0}, Lcom/netease/videocache/l;->b()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/videocache/a;->a([BJI)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v1}, Lcom/netease/videocache/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/videocache/l;->h:I

    if-eq v1, v4, :cond_1

    .line 55
    iput v4, p0, Lcom/netease/videocache/l;->h:I

    .line 56
    invoke-virtual {p0, v4}, Lcom/netease/videocache/l;->a(I)V

    .line 58
    :cond_1
    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/netease/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    const-string/jumbo v0, "ProxyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/l;->a:Lcom/netease/videocache/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/netease/videocache/l;->g:Z

    .line 74
    iget-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/videocache/l;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/l;->b:Lcom/netease/videocache/a;

    invoke-interface {v0}, Lcom/netease/videocache/a;->close()V
    :try_end_1
    .catch Lcom/netease/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 82
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/netease/videocache/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 115
    :goto_1
    iget v3, p0, Lcom/netease/videocache/l;->h:I

    if-eq v0, v3, :cond_3

    move v3, v1

    .line 116
    :goto_2
    cmp-long v4, p3, v6

    if-ltz v4, :cond_4

    .line 117
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/netease/videocache/l;->a(I)V

    .line 120
    :cond_0
    iput v0, p0, Lcom/netease/videocache/l;->h:I

    .line 121
    return-void

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v0, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 115
    goto :goto_2

    :cond_4
    move v1, v2

    .line 116
    goto :goto_3
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 211
    instance-of v0, p1, Lcom/netease/videocache/InterruptedProxyCacheException;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "ProxyCache"

    const-string/jumbo v1, "ProxyCache is interrupted"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string/jumbo v0, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ProxyCache error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
