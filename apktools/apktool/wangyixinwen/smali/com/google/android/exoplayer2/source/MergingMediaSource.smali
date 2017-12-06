.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Ljava/lang/Object;
.source "MergingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private listener:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

.field private final mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

.field private mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private primaryManifest:Ljava/lang/Object;

.field private primaryTimeline:Lcom/google/android/exoplayer2/Timeline;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/source/MergingMediaSource;ILcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->handleSourceInfoRefreshed(ILcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private checkTimelineMerges(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v2, :cond_1

    .line 163
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v3, :cond_0

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 172
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->periodCount:I

    if-eq v0, v1, :cond_2

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    goto :goto_1
.end method

.method private handleSourceInfoRefreshed(ILcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->checkTimelineMerges(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    if-nez p1, :cond_3

    .line 152
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 153
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->listener:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public createPeriod(ILcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v2, v2, v0

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(ILcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v2

    aput-object v2, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;-><init>([Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    throw v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 115
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->listener:Lcom/google/android/exoplayer2/source/MediaSource$Listener;

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v2, v2, v0

    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaSource$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/MergingMediaSource;I)V

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/source/MediaSource$Listener;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .prologue
    .line 130
    check-cast p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/android/exoplayer2/source/MediaSource;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 139
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource()V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
