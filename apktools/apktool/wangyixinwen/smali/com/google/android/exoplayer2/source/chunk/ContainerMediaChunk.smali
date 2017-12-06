.class public Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "ContainerMediaChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SeekMapOutput;


# instance fields
.field private volatile bytesLoaded:I

.field private final chunkCount:I

.field private final extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private volatile loadCompleted:Z

.field private final sampleFormat:Lcom/google/android/exoplayer2/Format;

.field private final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 68
    iput p11, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 69
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 70
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 71
    iput-object p15, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleFormat:Lcom/google/android/exoplayer2/Format;

    .line 72
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 101
    return-void
.end method

.method public getNextChunkIndex()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->chunkIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->chunkCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    return v0
.end method

.method public isLoadCompleted()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getRemainderDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    .line 114
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 115
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V

    .line 116
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->getTrackOutput()Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleFormat:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->formatWithOffset(Lcom/google/android/exoplayer2/Format;J)V

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->init(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$SeekMapOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    move v1, v7

    .line 126
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v3, :cond_1

    .line 127
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    goto :goto_0

    .line 129
    :cond_1
    if-eq v1, v6, :cond_2

    move v1, v6

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 136
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 137
    return-void

    :cond_2
    move v1, v7

    .line 129
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->bytesLoaded:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0
.end method

.method public final seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
