.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "DisplaySynchronizer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final MIN_VALID_DISPLAY_REFRESH_RATE:F = 30.0f


# instance fields
.field private final frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

.field private final nativeDisplaySynchronizer:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/view/Display;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 41
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v1, v2

    div-float v0, v1, v0

    float-to-long v0, v0

    .line 46
    :goto_0
    new-instance v2, Lcom/google/vr/cardboard/FrameMonitor;

    invoke-direct {v2, p0}, Lcom/google/vr/cardboard/FrameMonitor;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    .line 51
    return-void

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddSyncTime(JJ)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeRetainNativeDisplaySynchronizer(J)J
.end method

.method private native nativeSyncToNextVsync(J)J
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeAddSyncTime(JJ)V

    .line 95
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FrameMonitor;->onPause()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FrameMonitor;->onResume()V

    .line 74
    return-void
.end method

.method public retainNativeDisplaySynchronizer()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeRetainNativeDisplaySynchronizer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public syncToNextVsync()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeSyncToNextVsync(J)J

    move-result-wide v0

    return-wide v0
.end method
