.class public Lcom/netease/striker2/a/a;
.super Ljava/lang/Object;
.source "ExoBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/google/android/exoplayer2/upstream/TransferListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private final c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0}, Lcom/netease/striker2/a/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/striker2/a/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netease/striker2/a/a;->a:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lcom/netease/striker2/a/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/netease/striker2/a/a;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/striker2/a/a;->i:J

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/a/a;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/striker2/a/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object v0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/striker2/a/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/a/a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/striker2/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/striker2/a/a$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/netease/striker2/a/a$1;-><init>(Lcom/netease/striker2/a/a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/netease/striker2/a/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/netease/striker2/a/a;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/striker2/a/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/striker2/a/a;->d:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 75
    iget-wide v0, p0, Lcom/netease/striker2/a/a;->e:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 76
    iget-wide v2, p0, Lcom/netease/striker2/a/a;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/striker2/a/a;->g:J

    .line 77
    iget-wide v2, p0, Lcom/netease/striker2/a/a;->h:J

    iget-wide v4, p0, Lcom/netease/striker2/a/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/striker2/a/a;->h:J

    .line 78
    if-lez v1, :cond_1

    .line 79
    iget-wide v2, p0, Lcom/netease/striker2/a/a;->f:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 80
    iget-object v2, p0, Lcom/netease/striker2/a/a;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    iget-wide v4, p0, Lcom/netease/striker2/a/a;->f:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 81
    iget-wide v2, p0, Lcom/netease/striker2/a/a;->g:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/netease/striker2/a/a;->h:J

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/striker2/a/a;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/netease/striker2/a/a;->i:J

    .line 88
    :cond_1
    iget-wide v2, p0, Lcom/netease/striker2/a/a;->f:J

    iget-wide v4, p0, Lcom/netease/striker2/a/a;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/striker2/a/a;->a(IJJ)V

    .line 89
    iget v0, p0, Lcom/netease/striker2/a/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/striker2/a/a;->d:I

    if-lez v0, :cond_2

    .line 90
    iput-wide v6, p0, Lcom/netease/striker2/a/a;->e:J

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/striker2/a/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_4
    float-to-long v2, v0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/striker2/a/a;->d:I

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/striker2/a/a;->e:J

    .line 63
    :cond_0
    iget v0, p0, Lcom/netease/striker2/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/striker2/a/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
