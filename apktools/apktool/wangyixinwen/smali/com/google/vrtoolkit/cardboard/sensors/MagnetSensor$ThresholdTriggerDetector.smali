.class Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;
.super Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;
.source "MagnetSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThresholdTriggerDetector"
.end annotation


# static fields
.field private static final NS_MAX_SAMPLES:J = 0x190L

.field private static final NS_SEGMENT_SIZE:J = 0xbebc200L

.field private static final NS_WAIT_TIME:J = 0x14dc9380L

.field private static final NS_WINDOW_SIZE:J = 0x17d78400L

.field private static t1:I

.field private static t2:I


# instance fields
.field private lastFiring:J

.field private sensorData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[F>;"
        }
    .end annotation
.end field

.field private sensorTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x1e

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    .line 174
    const/16 v0, 0x3c

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    .line 191
    sput p2, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    .line 192
    sput p3, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    .line 193
    return-void
.end method

.method private addData([FJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x17d78400

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    .line 202
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->evaluateModel(J)V

    .line 210
    return-void
.end method

.method private computeMaximum([F)F
    .locals 4

    .prologue
    .line 258
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 259
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 260
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    return v1
.end method

.method private computeMinimum([F)F
    .locals 4

    .prologue
    .line 266
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 267
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 268
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    return v1
.end method

.method private computeOffsets([F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 249
    const/4 v4, 0x3

    new-array v4, v4, [F

    aget v5, v0, v2

    aget v6, p2, v2

    sub-float/2addr v5, v6

    aput v5, v4, v2

    aget v5, v0, v7

    aget v6, p2, v7

    sub-float/2addr v5, v6

    aput v5, v4, v7

    aget v0, v0, v8

    aget v5, p2, v8

    sub-float/2addr v0, v5

    aput v0, v4, v8

    .line 251
    aget v0, v4, v2

    aget v5, v4, v2

    mul-float/2addr v0, v5

    aget v5, v4, v7

    aget v6, v4, v7

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    aget v5, v4, v8

    aget v4, v4, v8

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 252
    aput v0, p1, v1

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method private evaluateModel(J)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    sub-long v0, p1, v0

    const-wide/32 v4, 0x14dc9380

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 226
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 227
    sub-long v6, p1, v6

    const-wide/32 v8, 0xbebc200

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 234
    :goto_2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [F

    .line 235
    invoke-direct {p0, v1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeOffsets([F[F)V

    .line 236
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeMinimum([F)F

    move-result v0

    .line 237
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/LinkedList;

    .line 238
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 237
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeMaximum([F)F

    move-result v1

    .line 240
    sget v2, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 241
    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    .line 242
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->handleButtonPressed()V

    goto :goto_0

    .line 231
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 232
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 278
    const/4 v1, 0x0

    aget v1, v0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v1, v0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget v0, v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->addData([FJ)V

    goto :goto_0
.end method
