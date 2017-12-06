.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaSource$Listener;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;
    }
.end annotation


# static fields
.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64

.field private static final MSG_CUSTOM:I = 0xa

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field public static final MSG_ERROR:I = 0x7

.field public static final MSG_LOADING_CHANGED:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x7

.field public static final MSG_POSITION_DISCONTINUITY:I = 0x5

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x6

.field private static final MSG_RELEASE:I = 0x5

.field public static final MSG_SEEK_ACK:I = 0x4

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x8

.field public static final MSG_SOURCE_INFO_REFRESHED:I = 0x6

.field public static final MSG_STATE_CHANGED:I = 0x1

.field private static final MSG_STOP:I = 0x4

.field public static final MSG_TRACKS_CHANGED:I = 0x3

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0x9

.field private static final PREPARING_SOURCE_INTERVAL_MS:I = 0xa

.field private static final RENDERER_TIMESTAMP_OFFSET_US:I = 0x3938700

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private customMessagesProcessed:I

.field private customMessagesSent:I

.field private elapsedRealtimeUs:J

.field private enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Landroid/os/Handler;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isLoading:Z

.field private final loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private pendingInitialSeekCount:I

.field private pendingSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

.field private readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

.field private rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private final standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

.field private state:I

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 173
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 174
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 175
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 176
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    .line 178
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 179
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 181
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    move v0, v1

    .line 182
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 183
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v3

    aput-object v3, v2, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 187
    new-array v0, v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 190
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V

    .line 194
    new-instance v0, Lcom/google/android/exoplayer2/util/PriorityHandlerThread;

    const-string/jumbo v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/PriorityHandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    .line 198
    return-void
.end method

.method private doSomeWork()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 451
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 522
    :goto_0
    return-void

    .line 455
    :cond_0
    const-string/jumbo v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 458
    const/4 v2, 0x1

    .line 459
    const/4 v1, 0x1

    .line 460
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 464
    iget-wide v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->elapsedRealtimeUs:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    .line 465
    if-eqz v0, :cond_3

    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 468
    :goto_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 469
    :goto_3
    if-nez v2, :cond_2

    .line 470
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 472
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 460
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 465
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 468
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 472
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 475
    :cond_6
    if-nez v1, :cond_7

    .line 476
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 479
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    .line 481
    if-eqz v0, :cond_a

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    if-eqz v0, :cond_a

    .line 485
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 486
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 507
    :cond_9
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_f

    aget-object v3, v1, v0

    .line 509
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 487
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_d

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-lez v0, :cond_c

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 489
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->haveSufficientBuffer(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 491
    :goto_7
    if-eqz v0, :cond_9

    .line 492
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 493
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v0, :cond_9

    .line 494
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_5

    .line 489
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 490
    :cond_c
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady(J)Z

    move-result v0

    goto :goto_7

    .line 497
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 500
    :goto_8
    if-nez v0, :cond_9

    .line 501
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 502
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 503
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_5

    .line 499
    :cond_e
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady(J)Z

    move-result v0

    goto :goto_8

    .line 513
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 514
    :cond_11
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 521
    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    goto/16 :goto_0

    .line 515
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-eqz v0, :cond_13

    .line 516
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_9

    .line 518
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9
.end method

.method private enableRenderers([ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1351
    new-array v0, p2, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 1352
    const/4 v1, 0x0

    .line 1353
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v0, v0, v9

    .line 1355
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v4

    .line 1356
    if-eqz v4, :cond_6

    .line 1357
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1358
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 1359
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v1, v1, v9

    .line 1362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1364
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1366
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1367
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1368
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1367
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1362
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1364
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1371
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1372
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v7

    .line 1371
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZJ)V

    .line 1373
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_4

    .line 1375
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eqz v2, :cond_3

    .line 1376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1379
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 1380
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    .line 1383
    :cond_4
    if-eqz v10, :cond_5

    .line 1384
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_5
    move v1, v11

    .line 1353
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1389
    :cond_7
    return-void
.end method

.method private ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 713
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 714
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 716
    :cond_0
    return-void
.end method

.method private getPeriodPosition(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1075
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    invoke-static {p2, v3, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1076
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    move-object v0, p1

    move v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1077
    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p3

    .line 1079
    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    .line 1091
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v0

    add-long v2, v0, p3

    .line 1085
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    .line 1086
    :goto_1
    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ge v4, v5, :cond_1

    .line 1088
    sub-long/2addr v2, v0

    .line 1089
    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    goto :goto_1

    .line 1091
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eq v0, p1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_0
.end method

.method private handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eq v0, p1, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->handlePrepared()V

    .line 1270
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayingPeriodHolder(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    .line 1276
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_0
.end method

.method private handleSourceInfoRefreshEndedPlayback(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 963
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 964
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifySourceInfoRefresh(Ljava/lang/Object;I)V

    .line 966
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 967
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 969
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(Z)V

    .line 970
    return-void
.end method

.method private handleSourceInfoRefreshed(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 847
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 848
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 849
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 851
    const/4 v1, 0x0

    .line 852
    if-nez v4, :cond_1

    .line 853
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekCount:I

    if-lez v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)Landroid/util/Pair;

    move-result-object v2

    .line 855
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekCount:I

    .line 856
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekCount:I

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 858
    if-nez v2, :cond_0

    .line 861
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback(Ljava/lang/Object;I)V

    .line 958
    :goto_0
    return-void

    .line 864
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 875
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 877
    :goto_2
    if-nez v2, :cond_5

    .line 879
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifySourceInfoRefresh(Ljava/lang/Object;I)V

    goto :goto_0

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->startPositionUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback(Ljava/lang/Object;I)V

    goto :goto_0

    .line 870
    :cond_3
    const/4 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 871
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    goto :goto_1

    .line 875
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    goto :goto_2

    .line 883
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    .line 884
    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    .line 887
    iget v0, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)I

    move-result v0

    .line 888
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 890
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback(Ljava/lang/Object;I)V

    goto :goto_0

    .line 894
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 895
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 894
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(IJ)Landroid/util/Pair;

    move-result-object v4

    .line 896
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 897
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v7, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 902
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    move-object v0, v2

    .line 903
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v2, :cond_8

    .line 904
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 905
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_4
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    goto :goto_4

    .line 908
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(IJ)J

    move-result-wide v4

    .line 909
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 910
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifySourceInfoRefresh(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 915
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 917
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 918
    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->setIndex(IZ)V

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    .line 920
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    if-eq v3, v4, :cond_a

    .line 921
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    :cond_a
    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 926
    :goto_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v4, :cond_10

    .line 928
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 929
    add-int/lit8 v2, v2, 0x1

    .line 930
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 931
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v7, v7, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 932
    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 933
    :goto_8
    iget-object v7, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->uid:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 935
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->setIndex(IZ)V

    .line 936
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v0, v3

    move-object v3, v4

    .line 955
    goto :goto_7

    .line 917
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 919
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 932
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 936
    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 939
    :cond_f
    if-nez v0, :cond_11

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    .line 943
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(IJ)J

    move-result-wide v2

    .line 944
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 957
    :cond_10
    :goto_a
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifySourceInfoRefresh(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 948
    :cond_11
    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 951
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releasePeriodHoldersFrom(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    goto :goto_a
.end method

.method private haveSufficientBuffer(Z)Z
    .locals 6

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    .line 821
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    if-eqz v0, :cond_1

    .line 823
    const/4 v0, 0x1

    .line 828
    :goto_1
    return v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 820
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    .line 828
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 829
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 828
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JZ)Z

    move-result v0

    goto :goto_1
.end method

.method private isTimelineReady(J)Z
    .locals 3

    .prologue
    .line 812
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeContinueLoading()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1288
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1290
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1291
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 1304
    :goto_1
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 1289
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    .line 1294
    sub-long/2addr v0, v2

    .line 1295
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(J)Z

    move-result v0

    .line 1296
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 1297
    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->needsContinueLoading:Z

    .line 1299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    goto :goto_1

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->needsContinueLoading:Z

    goto :goto_1
.end method

.method private maybeThrowPeriodPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v0, v1, :cond_1

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 837
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_2

    .line 843
    :cond_1
    :goto_1
    return-void

    .line 836
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 841
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_1
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    .line 1192
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    .line 1210
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 1262
    :cond_0
    :goto_1
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    .line 1196
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isFullyBuffered()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1197
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1217
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v1, :cond_5

    .line 1218
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    move v10, v0

    .line 1246
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_7

    const-wide/32 v0, 0x3938700

    add-long v4, v12, v0

    .line 1250
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v10, v1, v14}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1252
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_8

    move v11, v14

    .line 1253
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Object;IZJ)V

    .line 1256
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_4

    .line 1257
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1259
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1260
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V

    .line 1261
    invoke-direct {p0, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    goto/16 :goto_1

    .line 1220
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1221
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1222
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-eq v0, v1, :cond_6

    move v10, v0

    .line 1225
    goto :goto_2

    .line 1232
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v6, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1233
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    sub-long/2addr v0, v6

    .line 1235
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1236
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v1, p0

    .line 1235
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1237
    if-eqz v1, :cond_0

    .line 1241
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1242
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto/16 :goto_2

    .line 1246
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1248
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1249
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    add-long v4, v0, v2

    goto/16 :goto_3

    .line 1252
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_4
.end method

.method private notifySourceInfoRefresh(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 975
    return-void
.end method

.method private prepareInternal(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 374
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(Z)V

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v0, v4, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V

    .line 381
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 383
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 654
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(Z)V

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    .line 656
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 657
    monitor-enter p0

    .line 658
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 660
    monitor-exit p0

    .line 661
    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private releasePeriodHoldersFrom(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V
    .locals 0

    .prologue
    .line 1307
    :goto_0
    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->release()V

    .line 1309
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    goto :goto_0

    .line 1311
    :cond_0
    return-void
.end method

.method private reselectTracksInternal()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    move-object v5, v0

    move v0, v2

    .line 727
    :goto_1
    if-eqz v5, :cond_0

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_0

    .line 731
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->selectTracks()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 742
    if-eqz v0, :cond_e

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eq v0, v3, :cond_9

    move v0, v2

    .line 745
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releasePeriodHoldersFrom(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    .line 746
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v12, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 747
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 748
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 750
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    new-array v6, v3, [Z

    .line 751
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    invoke-virtual {v3, v8, v9, v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->updatePeriodTrackSelection(JZ[Z)J

    move-result-wide v8

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iput-wide v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    .line 755
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v7, v0, [Z

    move v0, v1

    move v3, v1

    .line 760
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 761
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v8, v4, v0

    .line 762
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    :goto_4
    aput-boolean v4, v7, v0

    .line 763
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v4, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v0

    .line 764
    if-eqz v4, :cond_3

    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 767
    :cond_3
    aget-boolean v9, v7, v0

    if-eqz v9, :cond_6

    .line 768
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v9

    if-eq v4, v9, :cond_b

    .line 770
    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    if-ne v8, v9, :cond_5

    .line 772
    if-nez v4, :cond_4

    .line 775
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 777
    :cond_4
    iput-object v12, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 778
    iput-object v12, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    .line 780
    :cond_5
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 781
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 760
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 735
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v5, v3, :cond_8

    move v0, v1

    .line 739
    :cond_8
    iget-object v3, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    move-object v5, v3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 744
    goto/16 :goto_2

    :cond_a
    move v4, v1

    .line 762
    goto :goto_4

    .line 782
    :cond_b
    aget-boolean v4, v6, v0

    if-eqz v4, :cond_6

    .line 784
    iget-wide v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    goto :goto_5

    .line 788
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 790
    invoke-direct {p0, v7, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 806
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 807
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 793
    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 795
    :goto_7
    if-eqz v0, :cond_f

    .line 796
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->release()V

    .line 797
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    goto :goto_7

    .line 799
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 800
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_d

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 802
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v4

    .line 801
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->updatePeriodTrackSelection(JZ)J

    goto :goto_6
.end method

.method private resetInternal(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 665
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 666
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->stop()V

    .line 667
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 668
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    .line 669
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 670
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 672
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 673
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 676
    :goto_2
    const-string/jumbo v5, "ExoPlayerImplInternal"

    const-string/jumbo v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 679
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releasePeriodHoldersFrom(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    .line 682
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 683
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 684
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 685
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 686
    if-eqz p1, :cond_2

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource()V

    .line 689
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 691
    :cond_1
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 693
    :cond_2
    return-void

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    goto :goto_3

    .line 674
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private resetRendererPosition(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 640
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 642
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 643
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 640
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v0

    goto :goto_0

    .line 645
    :cond_1
    return-void
.end method

.method private resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1007
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1008
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v2, v0

    .line 1016
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 1041
    :goto_1
    return-object v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1020
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0

    .line 1028
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 1028
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 1030
    if-eq v0, v6, :cond_1

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1035
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)I

    move-result v0

    .line 1036
    if-eq v0, v6, :cond_2

    .line 1038
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1041
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private resolveSubsequentPeriod(ILcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 989
    move v0, v1

    .line 990
    :goto_0
    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 991
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v2, 0x1

    .line 992
    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 991
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 994
    :cond_0
    return v0
.end method

.method private scheduleNextWork(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 526
    add-long v0, p1, p3

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 528
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-nez v0, :cond_0

    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekCount:I

    .line 538
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 575
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)Landroid/util/Pair;

    move-result-object v2

    .line 543
    if-nez v2, :cond_1

    .line 546
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 550
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 551
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 553
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(Z)V

    goto :goto_0

    .line 557
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 558
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 559
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    if-ne v3, v0, :cond_4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 571
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 572
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 557
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 572
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 567
    :cond_4
    :try_start_1
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 568
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    .line 571
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v1, v3, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 572
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 568
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 572
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 571
    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 572
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 572
    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private seekToPeriodPosition(IJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 579
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 580
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 581
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->release()V

    move-object v0, v2

    .line 604
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eq v1, v4, :cond_5

    .line 606
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 607
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    move-object v0, v2

    .line 592
    :goto_2
    if-eqz v1, :cond_0

    .line 593
    iget v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 598
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->release()V

    goto :goto_3

    .line 609
    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 610
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 611
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    .line 612
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 616
    :cond_5
    if-eqz v0, :cond_7

    .line 617
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 618
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 619
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 620
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayingPeriodHolder(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 624
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 633
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 634
    return-wide p2

    .line 627
    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 628
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 629
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 630
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private sendMessagesInternal([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 697
    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 698
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;

    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;->handleMessage(ILjava/lang/Object;)V

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 705
    :cond_1
    monitor-enter p0

    .line 706
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesProcessed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesProcessed:I

    .line 707
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 708
    monitor-exit p0

    .line 710
    return-void

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 705
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 706
    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesProcessed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesProcessed:I

    .line 707
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 708
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private setIsLoading(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoading:Z

    if-eq v0, p1, :cond_0

    .line 368
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoading:Z

    .line 369
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 387
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 388
    if-nez p1, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 390
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 395
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    if-ne v0, v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private setPlayingPeriodHolder(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-ne v0, p1, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1320
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1321
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v5, v3, v0

    .line 1322
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1323
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    .line 1324
    if-eqz v3, :cond_1

    .line 1325
    add-int/lit8 v2, v2, 0x1

    .line 1327
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1328
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1329
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v6, v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1333
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    if-ne v5, v3, :cond_3

    .line 1335
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 1336
    iput-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 1337
    iput-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    .line 1339
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 1340
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 1320
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1322
    goto :goto_2

    .line 1344
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1345
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1346
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    goto :goto_0
.end method

.method private setState(I)V
    .locals 3

    .prologue
    .line 360
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    if-eq v0, p1, :cond_0

    .line 361
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->state:I

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 364
    :cond_0
    return-void
.end method

.method private startRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->start()V

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 405
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private stopInternal()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 648
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(Z)V

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 650
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 651
    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->stop()V

    .line 411
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 412
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/Renderer;)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private updatePeriods()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1095
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-nez v1, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 1188
    :cond_0
    return-void

    .line 1102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 1103
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isFullyBuffered()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1104
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 1109
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v1, :cond_0

    .line 1115
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eq v1, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->rendererPositionOffsetUs:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 1119
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->release()V

    .line 1120
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayingPeriodHolder(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;)V

    .line 1121
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 1123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1124
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1105
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->needsContinueLoading:Z

    if-eqz v1, :cond_3

    .line 1106
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_0

    .line 1127
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    if-eqz v1, :cond_7

    .line 1128
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v1, v1, v0

    .line 1130
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v2, v2, v0

    .line 1133
    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 1134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 1128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 1141
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 1142
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v1

    .line 1143
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v1

    .line 1144
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_0

    if-eqz v3, :cond_8

    .line 1145
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1150
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1152
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1153
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1155
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 1156
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    move v2, v0

    .line 1157
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1158
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v6, v3, v2

    .line 1159
    iget-object v3, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    .line 1160
    if-nez v3, :cond_c

    .line 1157
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v1, v0

    .line 1156
    goto :goto_4

    .line 1162
    :cond_c
    if-eqz v1, :cond_d

    .line 1165
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    goto :goto_6

    .line 1166
    :cond_d
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1167
    iget-object v3, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    .line 1168
    iget-object v3, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v3, v3, v2

    .line 1169
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v8, v8, v2

    .line 1170
    if-eqz v7, :cond_f

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1173
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v8, v3, [Lcom/google/android/exoplayer2/Format;

    move v3, v0

    .line 1174
    :goto_7
    array-length v9, v8

    if-ge v3, v9, :cond_e

    .line 1175
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1174
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1177
    :cond_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v3, v3, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->readingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    .line 1178
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v10

    .line 1177
    invoke-interface {v6, v8, v3, v10, v11}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V

    goto :goto_6

    .line 1183
    :cond_f
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    goto :goto_6
.end method

.method private updatePlaybackPositions()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    .line 423
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 424
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 434
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->elapsedRealtimeUs:J

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 440
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->bufferedPositionUs:J

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 432
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    goto :goto_1

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    goto :goto_3

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playingPeriodHolder:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 439
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    goto :goto_2
.end method


# virtual methods
.method public varargs declared-synchronized blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesSent:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesSent:I

    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 234
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesProcessed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 236
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 353
    :goto_0
    return v0

    .line 292
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal()V

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Landroid/util/Pair;)V

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    check-cast v0, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessagesInternal([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "ExoPlayerImplInternal"

    const-string/jumbo v3, "Renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 341
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal()V

    move v0, v1

    .line 342
    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    const-string/jumbo v2, "ExoPlayerImplInternal"

    const-string/jumbo v3, "Source error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 346
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal()V

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 348
    :catch_2
    move-exception v0

    .line 349
    const-string/jumbo v2, "ExoPlayerImplInternal"

    const-string/jumbo v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal()V

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 275
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 203
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 250
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    return-void
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->customMessagesSent:I

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public setPlayWhenReady(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 206
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    return-void
.end method
