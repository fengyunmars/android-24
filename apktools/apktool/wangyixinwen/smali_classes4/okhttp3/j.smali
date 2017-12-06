.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field static final synthetic c:Z

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lokhttp3/internal/connection/d;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    const-class v0, Lokhttp3/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/j;->c:Z

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp ConnectionPool"

    .line 51
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/j;->d:Ljava/util/concurrent/Executor;

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 86
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lokhttp3/j$1;

    invoke-direct {v0, p0}, Lokhttp3/j$1;-><init>(Lokhttp3/j;)V

    iput-object v0, p0, Lokhttp3/j;->g:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    .line 76
    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0}, Lokhttp3/internal/connection/d;-><init>()V

    iput-object v0, p0, Lokhttp3/j;->a:Lokhttp3/internal/connection/d;

    .line 89
    iput p1, p0, Lokhttp3/j;->e:I

    .line 90
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->f:J

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method private a(Lokhttp3/internal/connection/c;J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v3, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    move v1, v2

    .line 254
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 255
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 259
    goto :goto_0

    .line 263
    :cond_1
    check-cast v0, Lokhttp3/internal/connection/f$a;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ad;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v5

    iget-object v0, v0, Lokhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-wide v0, p0, Lokhttp3/j;->f:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lokhttp3/internal/connection/c;->e:J

    .line 279
    :goto_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method a(J)J
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 196
    .line 198
    const/4 v1, 0x0

    .line 199
    const-wide/high16 v4, -0x8000000000000000L

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v2, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v7, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 207
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;J)I

    move-result v3

    if-lez v3, :cond_0

    .line 208
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 209
    goto :goto_0

    .line 212
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 215
    iget-wide v2, v0, Lokhttp3/internal/connection/c;->e:J

    sub-long v2, p1, v2

    .line 216
    cmp-long v9, v2, v4

    if-lez v9, :cond_6

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v4, v0

    move-object v1, v2

    move v2, v6

    .line 220
    goto :goto_0

    .line 222
    :cond_1
    iget-wide v8, p0, Lokhttp3/j;->f:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    iget v0, p0, Lokhttp3/j;->e:I

    if-le v2, v0, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 243
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 227
    :cond_3
    if-lez v2, :cond_4

    .line 229
    :try_start_1
    iget-wide v0, p0, Lokhttp3/j;->f:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_4
    if-lez v7, :cond_5

    .line 232
    :try_start_2
    iget-wide v0, p0, Lokhttp3/j;->f:J

    monitor-exit p0

    goto :goto_2

    .line 235
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/j;->b:Z

    .line 236
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    move-wide v0, v4

    goto :goto_1
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;
    .locals 3

    .prologue
    .line 119
    sget-boolean v0, Lokhttp3/j;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 121
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 126
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lokhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 146
    sget-boolean v0, Lokhttp3/j;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lokhttp3/j;->b:Z

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/j;->b:Z

    .line 149
    sget-object v0, Lokhttp3/j;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/j;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method b(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 134
    sget-boolean v0, Lokhttp3/j;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 136
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 139
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)Ljava/net/Socket;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 159
    sget-boolean v0, Lokhttp3/j;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/connection/c;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/j;->e:I

    if-nez v0, :cond_2

    .line 161
    :cond_1
    iget-object v0, p0, Lokhttp3/j;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method
