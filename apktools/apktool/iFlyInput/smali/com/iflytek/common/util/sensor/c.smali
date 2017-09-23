.class public final Lcom/iflytek/common/util/sensor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/c;->c:Landroid/hardware/SensorEventListener;

    .line 25
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/c;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/c;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "SensorControler"

    const-string/jumbo v1, " stop sensor OK"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    .line 89
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "SensorControler"

    const-string/jumbo v2, "stop error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/hardware/SensorEventListener;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/c;->c:Landroid/hardware/SensorEventListener;

    .line 44
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/iflytek/common/util/sensor/c;->a()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    .line 50
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/iflytek/common/util/sensor/c;->c:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string/jumbo v0, "SensorControler"

    const-string/jumbo v3, " start sensor OK"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    const-string/jumbo v2, "SensorControler"

    const-string/jumbo v3, "registerListener ACCELEROMETER error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/c;->b:Landroid/hardware/SensorManager;

    move v0, v1

    .line 69
    goto :goto_0
.end method
