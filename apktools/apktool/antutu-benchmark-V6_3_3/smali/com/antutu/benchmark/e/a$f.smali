.class public Lcom/antutu/benchmark/e/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/hardware/SensorManager;

.field c:I

.field final synthetic d:Lcom/antutu/benchmark/e/a;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/e/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$f;->d:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/e/a$f;->c:I

    iput p2, p0, Lcom/antutu/benchmark/e/a$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$f;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$f;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    throw v0
.end method
