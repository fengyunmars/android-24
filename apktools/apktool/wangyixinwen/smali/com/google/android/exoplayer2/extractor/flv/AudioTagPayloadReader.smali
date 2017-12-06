.class final Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_ULAW:I = 0x8


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 55
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 57
    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 59
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    if-ne v1, v6, :cond_2

    const-string/jumbo v1, "audio/g711-alaw"

    .line 62
    :goto_0
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_3

    const/4 v7, 0x2

    .line 63
    :goto_1
    const/16 v6, 0x1f40

    const/4 v10, 0x0

    move-object v2, v0

    move v4, v3

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 70
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 75
    :goto_2
    return v5

    .line 60
    :cond_2
    const-string/jumbo v1, "audio/g711-mlaw"

    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_5
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2
.end method

.method protected parsePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 14

    .prologue
    const/4 v4, -0x1

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 81
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v5, v2, [B

    .line 84
    array-length v2, v5

    invoke-virtual {p1, v5, v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 85
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v7

    .line 87
    const-string/jumbo v2, "audio/mp4a-latm"

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 89
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, v1

    move v5, v4

    move-object v9, v1

    move-object v11, v1

    .line 87
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 91
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    if-ne v2, v12, :cond_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 95
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide/from16 v6, p2

    move v8, v12

    move-object v11, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_0
.end method

.method public seek()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
