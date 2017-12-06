.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final endUs:J

.field private final startUs:J

.field private final timeline:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 124
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {p1, v2, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    .line 126
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 127
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p4, v4

    if-nez v0, :cond_0

    iget-wide p4, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 128
    :cond_0
    iget-wide v4, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 129
    cmp-long v0, p2, v8

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 130
    iget-wide v4, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v0, p4, v4

    if-gtz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 131
    cmp-long v0, p2, p4

    if-gtz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_9

    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 136
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 137
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 138
    return-void

    :cond_3
    move v0, v2

    .line 123
    goto :goto_0

    :cond_4
    move v0, v2

    .line 124
    goto :goto_1

    :cond_5
    move v0, v2

    .line 126
    goto :goto_2

    :cond_6
    move v0, v2

    .line 129
    goto :goto_3

    :cond_7
    move v0, v2

    .line 130
    goto :goto_4

    :cond_8
    move v0, v2

    .line 131
    goto :goto_5

    :cond_9
    move v1, v2

    .line 134
    goto :goto_6
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    return-wide v0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 6

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    .line 174
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr v0, v4

    :cond_0
    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 175
    return-object v2
.end method

.method public getPeriodCount()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    .line 149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 150
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 151
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 153
    :goto_1
    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 154
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    .line 157
    iget-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 158
    iget-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 160
    :cond_1
    iget-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 161
    iget-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 163
    :cond_2
    return-object v2

    :cond_3
    move-wide v0, v6

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 153
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method public getWindowCount()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
