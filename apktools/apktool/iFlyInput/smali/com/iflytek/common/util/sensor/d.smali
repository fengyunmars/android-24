.class public final Lcom/iflytek/common/util/sensor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:Landroid/hardware/Sensor;

.field public c:I

.field public d:J

.field public e:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/d;->a:[F

    .line 36
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lcom/iflytek/common/util/sensor/d;->c:I

    .line 37
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/iflytek/common/util/sensor/d;->d:J

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/d;->b:Landroid/hardware/Sensor;

    .line 39
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/d;->a:[F

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/d;->a([F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/common/util/sensor/d;->e:F

    goto :goto_0
.end method

.method private static a([F)F
    .locals 8

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 61
    float-to-double v2, v1

    aget v1, p0, v0

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 65
    :cond_1
    return v1
.end method
