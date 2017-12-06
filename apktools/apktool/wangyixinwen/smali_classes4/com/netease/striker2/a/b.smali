.class public Lcom/netease/striker2/a/b;
.super Ljava/lang/Object;
.source "ExoLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(J)V
    .locals 9

    .prologue
    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const/16 v2, 0x2710

    const/16 v3, 0x7530

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/netease/striker2/a/b;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/netease/striker2/a/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 89
    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/striker2/a/b;->b:J

    .line 90
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/striker2/a/b;->c:J

    .line 91
    mul-long v0, p4, v2

    iput-wide v0, p0, Lcom/netease/striker2/a/b;->d:J

    .line 92
    mul-long v0, p6, v2

    iput-wide v0, p0, Lcom/netease/striker2/a/b;->e:J

    .line 93
    iput-object p8, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 94
    return-void
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/netease/striker2/a/b;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/striker2/a/b;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/netease/striker2/a/b;->g:I

    .line 158
    iget-object v0, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/striker2/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 161
    :cond_0
    iput-boolean v1, p0, Lcom/netease/striker2/a/b;->h:Z

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/netease/striker2/a/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->reset()V

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/striker2/a/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public onPrepared()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/striker2/a/b;->a(Z)V

    .line 99
    return-void
.end method

.method public onReleased()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/striker2/a/b;->a(Z)V

    .line 121
    return-void
.end method

.method public onStopped()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/striker2/a/b;->a(Z)V

    .line 116
    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/netease/striker2/a/b;->g:I

    .line 105
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 106
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget v1, p0, Lcom/netease/striker2/a/b;->g:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/striker2/a/b;->g:I

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/striker2/a/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v1, p0, Lcom/netease/striker2/a/b;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 111
    return-void
.end method

.method public shouldContinueLoading(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/netease/striker2/a/b;->a(J)I

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/netease/striker2/a/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v4, p0, Lcom/netease/striker2/a/b;->g:I

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 138
    :goto_0
    iget-boolean v4, p0, Lcom/netease/striker2/a/b;->h:Z

    .line 139
    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    if-ne v3, v1, :cond_3

    iget-boolean v3, p0, Lcom/netease/striker2/a/b;->h:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/netease/striker2/a/b;->h:Z

    .line 141
    iget-object v0, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/striker2/a/b;->h:Z

    if-eq v0, v4, :cond_1

    .line 142
    iget-boolean v0, p0, Lcom/netease/striker2/a/b;->h:Z

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 148
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/netease/striker2/a/b;->h:Z

    return v0

    :cond_2
    move v0, v2

    .line 137
    goto :goto_0

    :cond_3
    move v1, v2

    .line 139
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/netease/striker2/a/b;->f:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    goto :goto_2
.end method

.method public shouldStartPlayback(JZ)Z
    .locals 5

    .prologue
    .line 130
    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/netease/striker2/a/b;->e:J

    .line 131
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 130
    :cond_1
    iget-wide v0, p0, Lcom/netease/striker2/a/b;->d:J

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
