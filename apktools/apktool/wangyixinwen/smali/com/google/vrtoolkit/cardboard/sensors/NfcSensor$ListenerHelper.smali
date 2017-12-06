.class Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;
.super Ljava/lang/Object;
.source "NfcSensor.java"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerHelper"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private listener:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->listener:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    .line 564
    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->handler:Landroid/os/Handler;

    .line 565
    return-void
.end method

.method static synthetic access$500(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->listener:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->listener:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    return-object v0
.end method

.method public onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method

.method public onRemovedFromCardboard()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$2;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper$2;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    return-void
.end method
