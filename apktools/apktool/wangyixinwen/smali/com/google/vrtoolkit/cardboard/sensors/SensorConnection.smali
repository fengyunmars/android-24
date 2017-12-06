.class public Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;
.super Ljava/lang/Object;
.source "SensorConnection.java"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;
.implements Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;

.field private magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

.field private volatile magnetSensorEnabled:Z

.field private nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensorEnabled:Z

    .line 69
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->listener:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;

    .line 70
    return-void
.end method


# virtual methods
.method public disableMagnetSensor()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensorEnabled:Z

    .line 82
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->stop()V

    .line 85
    :cond_0
    return-void
.end method

.method public getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    return-object v0
.end method

.method public onCardboardTrigger()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->listener:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;->onCardboardTrigger()V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    .line 108
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;)V

    .line 111
    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getInstance(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    .line 112
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->addOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V

    .line 115
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNfcIntent(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->removeOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V

    .line 146
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;)V

    .line 147
    return-void
.end method

.method public onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->listener:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;->onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 152
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->stop()V

    .line 137
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onPause(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onRemovedFromCardboard()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->listener:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;->onRemovedFromCardboard()V

    .line 157
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensorEnabled:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->magnetSensor:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor;->start()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->nfcSensor:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onResume(Landroid/app/Activity;)V

    .line 128
    return-void
.end method
