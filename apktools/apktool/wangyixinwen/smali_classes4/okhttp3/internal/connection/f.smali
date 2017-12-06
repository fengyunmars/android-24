.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lokhttp3/a;

.field private c:Lokhttp3/ad;

.field private final d:Lokhttp3/j;

.field private final e:Ljava/lang/Object;

.field private final f:Lokhttp3/internal/connection/e;

.field private g:I

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/internal/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    .line 88
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 89
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_0
    if-eqz p3, :cond_1

    .line 262
    iput-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 264
    :cond_1
    if-eqz p2, :cond_2

    .line 265
    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->i:Z

    .line 268
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 269
    if-eqz p1, :cond_3

    .line 270
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iput-boolean v2, v0, Lokhttp3/internal/connection/c;->a:Z

    .line 272
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_5

    .line 273
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/f;->c(Lokhttp3/internal/connection/c;)V

    .line 274
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/connection/c;->e:J

    .line 276
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object v0

    .line 280
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v1, v0

    .line 283
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "codec != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 156
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/connection/c;->a:Z

    if-nez v2, :cond_3

    .line 157
    monitor-exit v1

    .line 203
    :goto_0
    return-object v0

    .line 161
    :cond_3
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v2, v3, p0}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;

    .line 162
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v1

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ad;

    move-result-object v0

    .line 177
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 178
    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    .line 179
    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/connection/f;->g:I

    .line 180
    new-instance v1, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-direct {v1, v3, v0}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/ad;)V

    .line 181
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 182
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IIIZ)V

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ad;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 192
    :try_start_4
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v3, v4, v1}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 196
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v1, v3, p0}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 200
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 200
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_1

    .line 127
    monitor-exit v1

    .line 138
    :cond_0
    return-object v0

    .line 129
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 350
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 351
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 352
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 353
    return-void

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/b/c;
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/x;Z)Lokhttp3/internal/b/c;
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p1}, Lokhttp3/x;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lokhttp3/x;->b()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lokhttp3/x;->c()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lokhttp3/x;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 100
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/x;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 106
    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 303
    .line 305
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v2

    .line 306
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_4

    .line 307
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 308
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_0

    .line 309
    iget v3, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/connection/f;->g:I

    .line 313
    :cond_0
    iget-object v3, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lokhttp3/internal/connection/f;->g:I

    if-le v3, v1, :cond_3

    .line 315
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    :cond_2
    :goto_0
    move v0, v1

    .line 329
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 330
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 333
    return-void

    .line 317
    :cond_4
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 318
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_3

    .line 322
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 324
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    invoke-virtual {v0, v3, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ad;Ljava/io/IOException;)V

    .line 326
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 340
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 343
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 344
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public a(ZLokhttp3/internal/b/c;)V
    .locals 4

    .prologue
    .line 208
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 209
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-eq p2, v0, :cond_1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_1
    if-nez p1, :cond_2

    .line 213
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->b:I

    .line 215
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 216
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 218
    return-void
.end method

.method public b(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 372
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 373
    invoke-direct {p0, v2, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 376
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 377
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-object v1
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 236
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 237
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 240
    return-void

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 245
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 246
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 289
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 290
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 291
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/b/c;

    .line 292
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    invoke-interface {v0}, Lokhttp3/internal/b/c;->c()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_1
    if-eqz v2, :cond_0

    .line 297
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
