.class final Lcom/iflytek/common/util/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/sensor/RotateManager;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/sensor/RotateManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const v7, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccc    # 0.19999999f

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 94
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v1}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v1

    aget v1, v1, v5

    mul-float/2addr v1, v7

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 100
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v1}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v1

    aget v1, v1, v3

    mul-float/2addr v1, v7

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 101
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v1}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v1

    aget v1, v1, v4

    mul-float/2addr v1, v7

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v0

    aget v0, v0, v5

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v1}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v1

    aget v1, v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v2}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v3}, Lcom/iflytek/common/util/sensor/RotateManager;->a(Lcom/iflytek/common/util/sensor/RotateManager;)[F

    move-result-object v3

    aget v3, v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 107
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    const-string/jumbo v4, "RotateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSensorChanged, x = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object v4, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v4}, Lcom/iflytek/common/util/sensor/RotateManager;->b(Lcom/iflytek/common/util/sensor/RotateManager;)Lcom/iflytek/common/util/sensor/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/iflytek/common/util/sensor/a;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-static {v4}, Lcom/iflytek/common/util/sensor/RotateManager;->b(Lcom/iflytek/common/util/sensor/RotateManager;)Lcom/iflytek/common/util/sensor/b;

    move-result-object v4

    double-to-float v0, v0

    double-to-float v1, v2

    invoke-interface {v4, v0, v1}, Lcom/iflytek/common/util/sensor/b;->a(FF)V

    .line 114
    :cond_2
    return-void
.end method
