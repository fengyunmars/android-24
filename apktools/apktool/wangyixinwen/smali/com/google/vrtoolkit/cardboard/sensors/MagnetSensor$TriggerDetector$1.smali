.class Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;
.super Ljava/lang/Object;
.source "MagnetSensor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->handleButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;->onCardboardTrigger()V

    .line 136
    :cond_0
    return-void
.end method
