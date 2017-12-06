.class public final Lcom/google/zxing/client/android/AmbientLightManager;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final BRIGHT_ENOUGH_LUX:F = 450.0f

.field private static final TOO_DARK_LUX:F = 45.0f


# instance fields
.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final context:Landroid/content/Context;

.field private lightSensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 73
    iget-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    if-eqz v1, :cond_0

    .line 74
    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/camera/CameraManager;->setTorch(Z)V

    goto :goto_0
.end method

.method public start(Lcom/google/zxing/client/android/camera/CameraManager;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 51
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/camera/FrontLightMode;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/camera/FrontLightMode;->AUTO:Lcom/google/zxing/client/android/camera/FrontLightMode;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 55
    iget-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 64
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    iput-object v2, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 66
    iput-object v2, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 68
    :cond_0
    return-void
.end method
