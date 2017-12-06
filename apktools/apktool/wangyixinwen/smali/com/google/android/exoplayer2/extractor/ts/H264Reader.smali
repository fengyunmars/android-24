.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private hasOutputFormat:Z

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private final sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 71
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 72
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 77
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 19

    .prologue
    .line 168
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 171
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v3, :cond_3

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v15

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v16

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const-string/jumbo v4, "video/avc"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v15, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    iget v9, v15, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, -0x1

    iget v13, v15, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 181
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 197
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v3

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->endNalUnit(JI)V

    .line 204
    return-void

    .line 187
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v3

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 191
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v3

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto/16 :goto_0
.end method

.method private nalUnitData([BII)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    .line 165
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 6

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    .line 156
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 12

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v8

    .line 105
    iget-object v9, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 108
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v10

    .line 115
    if-ne v10, v8, :cond_0

    .line 117
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 118
    return-void

    .line 122
    :cond_0
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v11

    .line 126
    sub-int v1, v10, v0

    .line 127
    if-lez v1, :cond_1

    .line 128
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 130
    :cond_1
    sub-int v4, v8, v10

    .line 131
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 135
    if-gez v1, :cond_2

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 138
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v1, p0

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 140
    add-int/lit8 v0, v10, 0x3

    .line 141
    goto :goto_0

    .line 135
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getNextId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getNextId()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 94
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 99
    return-void
.end method

.method public seek()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 87
    return-void
.end method
