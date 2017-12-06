.class public Lcom/google/vr/cardboard/FrameMonitor;
.super Ljava/lang/Object;
.source "FrameMonitor.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final callback:Landroid/view/Choreographer$FrameCallback;

.field private final choreographer:Landroid/view/Choreographer;

.field private isPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/vr/cardboard/FrameMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/vr/cardboard/FrameMonitor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/vr/cardboard/FrameMonitor;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lcom/google/vr/cardboard/FrameMonitor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/google/vr/cardboard/FrameMonitor;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 32
    iput-object p1, p0, Lcom/google/vr/cardboard/FrameMonitor;->choreographer:Landroid/view/Choreographer;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/google/vr/cardboard/FrameMonitor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->isPaused:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    iget-object v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->isPaused:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->isPaused:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->isPaused:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->isPaused:Z

    .line 55
    iget-object v0, p0, Lcom/google/vr/cardboard/FrameMonitor;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
