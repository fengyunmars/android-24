.class abstract Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;
.super Ljava/lang/Object;
.source "MagnetSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TriggerDetector"
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TriggerDetector"


# instance fields
.field protected handler:Landroid/os/Handler;

.field protected listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

.field private looper:Landroid/os/Looper;

.field protected magnetometer:Landroid/hardware/Sensor;

.field protected sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 116
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    .line 117
    return-void
.end method


# virtual methods
.method protected handleButtonPressed()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->looper:Landroid/os/Looper;

    .line 146
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 148
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    return-void
.end method

.method public declared-synchronized setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    .line 122
    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 155
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 156
    return-void
.end method
