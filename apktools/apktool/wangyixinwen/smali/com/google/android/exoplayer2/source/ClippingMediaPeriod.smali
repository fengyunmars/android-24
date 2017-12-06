.class public final Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private endUs:J

.field public final mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private pendingInitialDiscontinuity:Z

.field private sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

.field private startUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 56
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v2

    .line 137
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNextLoadPositionUs()J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v2

    .line 160
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 79
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 191
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 184
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 186
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;)V

    .line 74
    return-void
.end method

.method public readDiscontinuity()J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuity:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v6, v1, v0

    .line 116
    if-eqz v6, :cond_0

    .line 117
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->clearPendingDiscontinuity()V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    .line 123
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 131
    :goto_1
    return-wide v0

    .line 123
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v6

    .line 126
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    move-wide v0, v4

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 130
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long v0, v6, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 129
    goto :goto_2
.end method

.method public seekToUs(J)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 147
    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    .line 146
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v2

    .line 152
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 15

    .prologue
    .line 89
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 90
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v6, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 91
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v2, p3, v3

    check-cast v2, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v2, v4, v3

    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->access$000(Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;)Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v2

    :goto_1
    aput-object v2, v6, v3

    .line 91
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    add-long v8, p5, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v4

    .line 97
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    add-long v2, v2, p5

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 100
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 101
    aget-object v3, v6, v2

    if-nez v3, :cond_5

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    const/4 v7, 0x0

    aput-object v7, v3, v2

    .line 107
    :cond_3
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v3, v3, v2

    aput-object v3, p3, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 97
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 103
    :cond_5
    aget-object v3, p3, v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->access$000(Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;)Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v3

    aget-object v7, v6, v2

    if-eq v3, v7, :cond_3

    .line 104
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v9, v6, v2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    iget-boolean v14, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuity:Z

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;JJZ)V

    aput-object v7, v3, v2

    goto :goto_4

    .line 109
    :cond_7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    sub-long v2, v4, v2

    return-wide v2
.end method

.method public setClipping(JJ)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 67
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 68
    return-void
.end method
