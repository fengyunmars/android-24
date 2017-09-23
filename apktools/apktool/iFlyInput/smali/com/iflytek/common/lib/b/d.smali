.class public final Lcom/iflytek/common/lib/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private c:Landroid/media/AudioRecord;

.field private d:Lcom/iflytek/common/lib/b/c;

.field private e:[B

.field private f:I

.field private g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private volatile k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcom/iflytek/common/lib/b/b;

.field private q:J

.field private r:Landroid/os/Handler;

.field private s:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/common/lib/b/d;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    const/16 v1, 0x3e80

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/common/lib/b/d;-><init>(III)V

    .line 103
    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v8, p0, Lcom/iflytek/common/lib/b/d;->h:I

    .line 80
    new-instance v0, Lcom/iflytek/common/lib/b/e;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/b/e;-><init>(Lcom/iflytek/common/lib/b/d;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/iflytek/common/lib/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/b/f;-><init>(Lcom/iflytek/common/lib/b/d;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->s:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 425
    new-instance v0, Lcom/iflytek/common/lib/b/h;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/b/h;-><init>(Lcom/iflytek/common/lib/b/d;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->t:Ljava/lang/Runnable;

    .line 115
    iput p3, p0, Lcom/iflytek/common/lib/b/d;->f:I

    .line 117
    mul-int/lit8 v0, p2, 0x28

    div-int/lit16 v6, v0, 0x3e8

    .line 118
    mul-int/lit8 v0, v6, 0x10

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x8

    .line 119
    mul-int/lit8 v0, v7, 0xa

    .line 123
    invoke-static {p2, v3, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 124
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v1, "PcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MinBufferSize = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", recordBufferSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", bufferSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    if-ge v0, v5, :cond_2

    .line 132
    :goto_0
    new-instance v0, Landroid/media/AudioRecord;

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    .line 156
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->s:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0, v6}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 160
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    .line 163
    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 164
    mul-int v0, v7, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->e:[B

    .line 165
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 168
    :cond_1
    iput v8, p0, Lcom/iflytek/common/lib/b/d;->n:I

    .line 169
    return-void

    :cond_2
    move v5, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/b/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 1332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/common/lib/b/d;->o:J

    .line 1333
    iput v2, p0, Lcom/iflytek/common/lib/b/d;->h:I

    .line 1334
    iput v2, p0, Lcom/iflytek/common/lib/b/d;->m:I

    .line 1335
    iput-boolean v2, p0, Lcom/iflytek/common/lib/b/d;->l:Z

    .line 1337
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "AudioPlayer create and release"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_0
    new-instance v0, Lcom/iflytek/common/lib/b/b;

    invoke-direct {v0}, Lcom/iflytek/common/lib/b/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->p:Lcom/iflytek/common/lib/b/b;

    .line 1342
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->p:Lcom/iflytek/common/lib/b/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/b;->b()V

    .line 1343
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->p:Lcom/iflytek/common/lib/b/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/b;->a()V

    .line 1346
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    if-eqz v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/b/c;->a()V

    .line 1350
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "startRecording really"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1366
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "startRecording readRecordData"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :cond_3
    sget-object v1, Lcom/iflytek/common/lib/b/d;->a:[B

    monitor-enter v1

    .line 1369
    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->e()V

    .line 1382
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    .line 1383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    .line 1384
    new-instance v0, Lcom/iflytek/common/lib/b/g;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/b/g;-><init>(Lcom/iflytek/common/lib/b/d;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->j:Ljava/util/TimerTask;

    .line 1393
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    iget-object v2, p0, Lcom/iflytek/common/lib/b/d;->j:Ljava/util/TimerTask;

    const-wide/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1371
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1373
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1374
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "startRecording success"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    return-void

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1357
    const-string/jumbo v1, "PcmRecorder"

    const-string/jumbo v2, "startRecording Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1359
    :cond_5
    const-string/jumbo v0, "startRecordingStateError Exception"

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1371
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/b/d;)V
    .locals 2

    .prologue
    .line 26
    .line 1485
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_0
    sget-object v1, Lcom/iflytek/common/lib/b/d;->a:[B

    monitor-enter v1

    .line 1489
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->f()V

    .line 1493
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    .line 1497
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/b/d;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/lib/b/d;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    return v0
.end method

.method static synthetic d()[B
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/iflytek/common/lib/b/d;->a:[B

    return-object v0
.end method

.method private e()V
    .locals 11

    .prologue
    const v7, 0xc38f3

    const/16 v6, 0x1388

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    iget-object v3, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 196
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->m:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 197
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/common/lib/b/d;->m:I

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRecorder.readCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    .line 202
    :cond_2
    if-lez v1, :cond_a

    .line 203
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->h:I

    if-lez v0, :cond_3

    .line 205
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->f()V

    .line 207
    :cond_3
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/common/lib/b/d;->h:I

    .line 209
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->l:Z

    if-nez v0, :cond_6

    move v0, v2

    .line 211
    :goto_1
    if-ge v0, v1, :cond_4

    .line 212
    iget-object v3, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_5

    .line 213
    iput-boolean v10, p0, Lcom/iflytek/common/lib/b/d;->l:Z

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mRecorder.HasRealData"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    .line 220
    :cond_4
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    .line 221
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    if-lt v0, v6, :cond_6

    .line 222
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    invoke-interface {v0, v7}, Lcom/iflytek/common/lib/b/c;->a(I)V

    goto :goto_0

    .line 211
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 228
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    if-nez v0, :cond_7

    iget-wide v6, p0, Lcom/iflytek/common/lib/b/d;->o:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    iget-wide v6, p0, Lcom/iflytek/common/lib/b/d;->o:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x50

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 230
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->g()V

    .line 232
    :cond_7
    iput-wide v4, p0, Lcom/iflytek/common/lib/b/d;->o:J

    .line 235
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->l:Z

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->f:I

    if-le v0, v10, :cond_9

    .line 241
    new-array v0, v1, [B

    .line 242
    iget-object v3, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/common/lib/b/d;->f:I

    if-lt v0, v1, :cond_0

    move v1, v2

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    if-eqz v0, :cond_b

    .line 250
    iget-object v3, p0, Lcom/iflytek/common/lib/b/d;->e:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    array-length v0, v0

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    iget-object v2, p0, Lcom/iflytek/common/lib/b/d;->e:[B

    invoke-interface {v0, v2, v1}, Lcom/iflytek/common/lib/b/c;->a([BI)V

    goto/16 :goto_0

    .line 259
    :cond_9
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    iget-object v2, p0, Lcom/iflytek/common/lib/b/d;->b:[B

    invoke-interface {v0, v2, v1}, Lcom/iflytek/common/lib/b/c;->a([BI)V

    goto/16 :goto_0

    .line 263
    :cond_a
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->l:Z

    if-nez v0, :cond_0

    .line 265
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    .line 266
    iget v0, p0, Lcom/iflytek/common/lib/b/d;->n:I

    if-lt v0, v6, :cond_0

    .line 267
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    invoke-interface {v0, v7}, Lcom/iflytek/common/lib/b/c;->a(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method static synthetic e(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 401
    const-string/jumbo v0, "cancelTimer"

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 403
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 404
    iput-object v1, p0, Lcom/iflytek/common/lib/b/d;->i:Ljava/util/Timer;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->j:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 409
    iput-object v1, p0, Lcom/iflytek/common/lib/b/d;->j:Ljava/util/TimerTask;

    .line 411
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/common/lib/b/d;->g()V

    return-void
.end method

.method static synthetic g(Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 417
    sget-object v1, Lcom/iflytek/common/lib/b/d;->a:[B

    monitor-enter v1

    .line 418
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    .line 420
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 422
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/iflytek/common/lib/b/d;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/b/d;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/b/c;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/iflytek/common/lib/b/d;->d:Lcom/iflytek/common/lib/b/c;

    .line 306
    return-void
.end method

.method public final a()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 273
    sget-object v3, Lcom/iflytek/common/lib/b/d;->a:[B

    monitor-enter v3

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v1, :cond_0

    .line 275
    monitor-exit v3

    .line 297
    :goto_0
    return-object v6

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    .line 279
    if-lez v4, :cond_3

    move v2, v0

    move v1, v0

    .line 281
    :goto_1
    if-ge v2, v4, :cond_1

    .line 282
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    if-eqz v0, :cond_4

    .line 284
    array-length v0, v0

    add-int/2addr v0, v1

    .line 281
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_1
    new-array v1, v1, [B

    .line 289
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    if-eqz v0, :cond_2

    .line 292
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string/jumbo v1, "PcmRecorder"

    const-string/jumbo v2, "startRecording"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_2

    .line 316
    :cond_1
    const-string/jumbo v1, "startRecordingStateError STATE_UNINITIALIZED"

    invoke-static {v1}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    .line 328
    :goto_0
    return v0

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 320
    const-string/jumbo v1, "startRecordingStateError RECORDSTATE_RECORDING"

    invoke-static {v1}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    iget-object v1, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/common/lib/b/d;->q:J

    .line 328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/common/lib/b/d;->q:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v0, p0, Lcom/iflytek/common/lib/b/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
