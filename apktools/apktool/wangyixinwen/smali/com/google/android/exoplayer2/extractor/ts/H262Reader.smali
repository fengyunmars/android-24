.class final Lcom/google/android/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3


# instance fields
.field private final csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field private foundFirstFrameInGroup:Z

.field private frameDurationUs:J

.field private framePosition:J

.field private frameTimeUs:J

.field private hasOutputFormat:Z

.field private isKeyframe:Z

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private pesPtsUsAvailable:Z

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private totalBytesWritten:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 68
    return-void
.end method

.method private static parseCsdBuffer(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 175
    const/4 v1, 0x4

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    .line 176
    const/4 v2, 0x5

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    .line 177
    const/4 v4, 0x6

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    .line 178
    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v5, v1

    .line 179
    and-int/lit8 v1, v2, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int v6, v1, v4

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 198
    :goto_0
    const-string/jumbo v1, "video/mpeg2"

    const/high16 v7, -0x40800000    # -1.0f

    .line 200
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, v0

    move v4, v3

    move v9, v3

    move-object v11, v0

    .line 198
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 202
    const-wide/16 v0, 0x0

    .line 203
    aget-byte v3, v12, v13

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 204
    if-ltz v3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 205
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    aget-wide v0, v0, v3

    .line 206
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 207
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v12, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 208
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v12, v3

    and-int/lit8 v3, v3, 0x1f

    .line 209
    if-eq v4, v3, :cond_0

    .line 210
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 212
    :cond_0
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 215
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_0
    mul-int/lit8 v1, v6, 0x4

    int-to-float v1, v1

    mul-int/lit8 v2, v5, 0x3

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 186
    goto :goto_0

    .line 188
    :pswitch_1
    mul-int/lit8 v1, v6, 0x10

    int-to-float v1, v1

    mul-int/lit8 v2, v5, 0x9

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 189
    goto :goto_0

    .line 191
    :pswitch_2
    mul-int/lit8 v1, v6, 0x79

    int-to-float v1, v1

    mul-int/lit8 v2, v5, 0x64

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 192
    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 12

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v9

    .line 96
    iget-object v10, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    move v1, v0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v10, v0, v9, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v8

    .line 106
    if-ne v8, v9, :cond_1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 111
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    .line 117
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v0, :cond_3

    .line 120
    sub-int v0, v8, v1

    .line 121
    if-lez v0, :cond_2

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v2, v10, v1, v8}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 126
    :cond_2
    if-gez v0, :cond_7

    neg-int v0, v0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->parseCsdBuffer(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;)Landroid/util/Pair;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 131
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 136
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_4

    if-nez v11, :cond_6

    .line 137
    :cond_4
    sub-int v6, v9, v8

    .line 138
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    if-eqz v0, :cond_5

    .line 139
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->isKeyframe:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 140
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->framePosition:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameTimeUs:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->isKeyframe:Z

    .line 144
    :cond_5
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_9

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->isKeyframe:Z

    .line 156
    :cond_6
    :goto_3
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    .line 157
    goto/16 :goto_0

    .line 126
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 148
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameTimeUs:J

    .line 149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->framePosition:J

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    goto :goto_3

    .line 148
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    add-long/2addr v0, v2

    goto :goto_4
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getNextId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 82
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 3

    .prologue
    .line 86
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    if-eqz v0, :cond_0

    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 90
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public seek()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->reset()V

    .line 74
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    .line 75
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 77
    return-void
.end method
