.class public Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;
.super Ljava/lang/Object;
.source "MagnetSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;,
        Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;,
        Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;
    }
.end annotation


# instance fields
.field private detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

.field private detectorThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    .line 55
    return-void
.end method


# virtual methods
.method public setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;Landroid/os/Handler;)V

    .line 84
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    .line 62
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->detector:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->stop()V

    .line 73
    :cond_0
    return-void
.end method
