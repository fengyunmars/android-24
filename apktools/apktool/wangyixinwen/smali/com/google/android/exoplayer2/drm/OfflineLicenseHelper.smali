.class public final Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final conditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "OfflineLicenseHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 135
    new-instance v6, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;

    invoke-direct {v6, p0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;-><init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)V

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    new-instance v5, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 157
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$EventListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private blockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    throw v1

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 278
    return-void
.end method

.method public static downloadManifest(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 75
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->open()V

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    .line 77
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->close()V

    throw v0
.end method

.method private static loadInitializationChunk(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 293
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v4

    .line 294
    if-nez v4, :cond_0

    move-object v1, v8

    .line 303
    :goto_0
    return-object v1

    .line 297
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 299
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 301
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->newWrappedExtractor(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-result-object v7

    move-object v2, p0

    move-object v3, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V

    .line 302
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->load()V

    goto :goto_0
.end method

.method public static newWidevineInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static newWidevineInstance(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            ")",
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->newWidevineInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object v0

    return-object v0
.end method

.method private static newWrappedExtractor(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 308
    const-string/jumbo v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "audio/webm"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 310
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 311
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;ZZ)V

    return-object v2

    :cond_1
    move v0, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    goto :goto_1
.end method

.method private openBlockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 288
    return-object v0
.end method


# virtual methods
.method public download(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    if-ge v0, v5, :cond_0

    move-object v0, v2

    .line 226
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v0

    .line 200
    if-ne v0, v3, :cond_1

    .line 201
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v0

    .line 202
    if-ne v0, v3, :cond_1

    move-object v0, v2

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 207
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 211
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 212
    if-nez v1, :cond_4

    .line 213
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->loadInitializationChunk(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    move-object v0, v2

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->getSampleFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 221
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v2

    .line 222
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 225
    :cond_5
    invoke-direct {p0, v6, v2, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->getOfflineLicenseKeySetId()[B

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public download(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->downloadManifest(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->download(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 264
    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 266
    return-object v1
.end method

.method public release([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 251
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 163
    return-void
.end method

.method public renew([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->getOfflineLicenseKeySetId()[B

    move-result-object v0

    return-object v0
.end method
