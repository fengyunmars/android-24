.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final childPeriodCount:I

.field private final childTimeline:Lcom/google/android/exoplayer2/Timeline;

.field private final childWindowCount:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    div-int v0, v1, v0

    .line 106
    if-le p2, v0, :cond_1

    .line 107
    if-eq p2, v1, :cond_0

    .line 108
    const-string/jumbo v1, "LoopingMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Capped loops to avoid overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    goto :goto_0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 150
    instance-of v1, p1, Landroid/util/Pair;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 154
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    mul-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    div-int v0, p1, v0

    .line 141
    iget v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 142
    if-eqz p3, :cond_0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 145
    :cond_0
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    rem-int v1, p1, v1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    mul-int/2addr v0, v1

    .line 127
    iget v1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 128
    iget v1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 129
    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method
