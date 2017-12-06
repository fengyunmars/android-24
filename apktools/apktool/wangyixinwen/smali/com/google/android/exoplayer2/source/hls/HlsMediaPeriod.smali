.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private final continueLoadingHandler:Landroid/os/Handler;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field private final minLoadableRetryCount:I

.field private pendingPrepareCount:I

.field private final playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final preparePositionUs:J

.field private sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private seenFirstTrackSelection:Z

.field private sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;J)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->minLoadableRetryCount:I

    .line 70
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    .line 71
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 72
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->continueLoadingHandler:Landroid/os/Handler;

    .line 75
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->preparePositionUs:J

    .line 76
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v6

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 289
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 290
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 291
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v8, :cond_0

    const-string/jumbo v8, "avc"

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->variantHasExplicitCodecWithPrefix(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 292
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_2
    const-string/jumbo v8, "mp4a"

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->variantHasExplicitCodecWithPrefix(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 294
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 309
    :goto_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 310
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    .line 311
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 314
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormat:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aput-object v0, v1, v2

    .line 322
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    .line 323
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continuePreparing()V

    move v1, v2

    move v3, v5

    .line 328
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 329
    new-array v4, v5, [Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 330
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aput-object v0, v4, v2

    .line 329
    invoke-direct {p0, v5, v4, v9, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    add-int/lit8 v4, v3, 0x1

    aput-object v0, v6, v3

    .line 332
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_4

    .line 302
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 305
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move v1, v2

    .line 316
    goto :goto_3

    :cond_7
    move v1, v2

    .line 336
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 337
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 338
    const/4 v4, 0x3

    new-array v6, v5, [Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aput-object v0, v6, v2

    invoke-direct {p0, v4, v6, v9, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v6

    .line 340
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepareSingleTrack(Lcom/google/android/exoplayer2/Format;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    add-int/lit8 v4, v3, 0x1

    aput-object v6, v0, v3

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_5

    .line 343
    :cond_8
    return-void
.end method

.method private buildSampleStreamWrapper(I[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 12

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    .line 348
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-direct {v4, v1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;)V

    .line 350
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->preparePositionUs:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->minLoadableRetryCount:I

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move v2, p1

    move-object v3, p0

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)V

    return-object v1
.end method

.method private continuePreparingOrLoading()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 364
    :cond_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 361
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continuePreparing()V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static variantHasExplicitCodecWithPrefix(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    const-string/jumbo v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 372
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 373
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 211
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getBufferedPositionUs()J

    move-result-wide v10

    .line 212
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 213
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 210
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    goto :goto_0
.end method

.method public onPlaylistBlacklisted(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;J)V
    .locals 4

    .prologue
    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 276
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPlaylistBlacklisted(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;J)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->continuePreparingOrLoading()V

    .line 279
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->continuePreparingOrLoading()V

    .line 271
    return-void
.end method

.method public onPlaylistRefreshRequired(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    .line 255
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    if-lez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 238
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v2, v5

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_1
    new-array v5, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 242
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 243
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget v9, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v2, v0

    move v0, v1

    .line 244
    :goto_3
    if-ge v0, v9, :cond_2

    .line 245
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v5, v2

    .line 244
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 242
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_2

    .line 248
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->addListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers()V

    .line 93
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .prologue
    .line 204
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public release()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->removeListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->continueLoadingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->release()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->reset()V

    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 223
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekTo(J)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 15

    .prologue
    .line 113
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v10, v2, [I

    .line 114
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v11, v2, [I

    .line 115
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 116
    aget-object v2, p3, v3

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 117
    :goto_1
    aput v2, v10, v3

    .line 118
    const/4 v2, -0x1

    aput v2, v11, v3

    .line 119
    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    .line 120
    aget-object v2, p1, v3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 121
    const/4 v2, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 123
    aput v2, v11, v3

    .line 115
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    aget-object v4, p3, v3

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 132
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v12, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 133
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 134
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    const/4 v2, 0x0

    move v8, v2

    move v9, v4

    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v2

    if-ge v8, v2, :cond_e

    .line 138
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 139
    aget v4, v10, v2

    if-ne v4, v8, :cond_4

    aget-object v4, p3, v2

    :goto_5
    aput-object v4, v5, v2

    .line 140
    aget v4, v11, v2

    if-ne v4, v8, :cond_5

    aget-object v4, p1, v2

    :goto_6
    aput-object v4, v3, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 139
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 140
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v8

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->seenFirstTrackSelection:Z

    if-nez v4, :cond_8

    const/4 v7, 0x1

    :goto_7
    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZZ)Z

    move-result v2

    or-int v4, v9, v2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 146
    aget v7, v11, v2

    if-ne v7, v8, :cond_a

    .line 148
    aget-object v6, v5, v2

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    aget-object v6, v5, v2

    aput-object v6, v12, v2

    .line 150
    const/4 v6, 0x1

    .line 151
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    aget-object v9, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 142
    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    .line 148
    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    .line 152
    :cond_a
    aget v7, v10, v2

    if-ne v7, v8, :cond_7

    .line 154
    aget-object v7, v5, v2

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :goto_b
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v4

    goto :goto_3

    .line 162
    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v12

    move-object/from16 v0, p3

    invoke-static {v12, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    .line 173
    const/4 v2, 0x1

    :goto_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v3

    if-ge v2, v3, :cond_f

    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 178
    :cond_f
    new-instance v2, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 179
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz v2, :cond_11

    if-eqz v9, :cond_11

    .line 180
    move-wide/from16 v0, p5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->seekToUs(J)J

    .line 182
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_11

    .line 183
    aget-object v3, p3, v2

    if-eqz v3, :cond_10

    .line 184
    const/4 v3, 0x1

    aput-boolean v3, p4, v2

    .line 182
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 188
    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->seenFirstTrackSelection:Z

    .line 189
    return-wide p5
.end method
