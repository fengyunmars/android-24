.class public final Lcom/netease/mam/agent/http/io/CountingInputStream;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"

# interfaces
.implements Lcom/netease/mam/agent/http/io/StreamCompleteListenerSource;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private count:J

.field private enableBuffering:Z

.field private final impl:Ljava/io/InputStream;

.field private final listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 10
    new-instance v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    .line 15
    iput-object p1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 16
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->fillBuffer()V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 10
    new-instance v0, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    .line 26
    iput-object p1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 27
    iput-boolean p2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->fillBuffer()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private bufferEmpty()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bufferHasBytes(J)Z
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyStreamComplete()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    new-instance v1, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 289
    :cond_0
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    new-instance v1, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;

    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/netease/mam/agent/http/io/StreamCompleteEvent;)V

    .line 294
    :cond_0
    return-void
.end method

.method private readBuffer()I
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, -0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method private readBufferBytes([B)I
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    return v0
.end method

.method private readBufferBytes([BII)I
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 252
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 38
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    iget-boolean v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 198
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 201
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 208
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 211
    throw v0
.end method

.method public fillBuffer()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 278
    :goto_1
    if-gtz v0, :cond_3

    .line 279
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 282
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 280
    :cond_3
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public getBufferAsString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 305
    iget-object v3, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    monitor-exit v1

    .line 310
    :goto_1
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 310
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 45
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 47
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBuffer()I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 52
    :cond_0
    and-int/lit16 v0, v0, 0xff

    monitor-exit v1

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 66
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 73
    array-length v0, p1

    .line 75
    iget-boolean v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 77
    int-to-long v4, v0

    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBufferBytes([B)I

    move-result v0

    .line 79
    if-ltz v0, :cond_0

    .line 80
    iget-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 84
    monitor-exit v2

    .line 108
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 88
    if-lez v3, :cond_3

    .line 89
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 90
    if-gez v1, :cond_2

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    sub-int/2addr v0, v1

    .line 93
    iget-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 95
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 100
    if-ltz v0, :cond_5

    .line 101
    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 102
    add-int/2addr v0, v1

    goto :goto_0

    .line 104
    :cond_5
    if-gtz v1, :cond_6

    .line 105
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 112
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 113
    throw v0

    :cond_6
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_4

    .line 123
    iget-object v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 124
    int-to-long v4, p3

    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    .line 127
    iget-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 131
    monitor-exit v2

    .line 155
    :goto_0
    return v0

    .line 129
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 137
    if-gez v1, :cond_2

    .line 138
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    sub-int/2addr p3, v1

    .line 140
    iget-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 142
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 147
    if-ltz v0, :cond_5

    .line 148
    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 149
    add-int/2addr v0, v1

    goto :goto_0

    .line 151
    :cond_5
    if-gtz v1, :cond_6

    .line 152
    invoke-direct {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 158
    throw v0

    :cond_6
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->listenerManager:Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/netease/mam/agent/http/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/netease/mam/agent/http/io/StreamCompleteListener;)V

    .line 42
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 232
    throw v0
.end method

.method public setBufferingEnabled(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    .line 298
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    .line 165
    iget-boolean v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netease/mam/agent/http/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    iget-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    .line 170
    monitor-exit v1

    .line 184
    :goto_0
    return-wide p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 174
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 183
    iget-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/mam/agent/http/io/CountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-direct {p0, v0}, Lcom/netease/mam/agent/http/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 187
    throw v0

    .line 177
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "partial read from buffer (skip) failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
