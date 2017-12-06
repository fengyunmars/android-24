.class public Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;
.super Landroid/app/NativeActivity;
.source "CardboardNativeActivity.java"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;
.implements Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;


# instance fields
.field private cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field private final fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

.field private final sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

.field private final volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    .line 41
    new-instance v0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;-><init>(Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    .line 42
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    return-void
.end method


# virtual methods
.method public areVolumeKeysDisabled()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->areVolumeKeysDisabled(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Z

    move-result v0

    return v0
.end method

.method public getCardboardView()Lcom/google/vrtoolkit/cardboard/CardboardView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    return-object v0
.end method

.method public getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeKeysMode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->getVolumeKeysMode()I

    move-result v0

    return v0
.end method

.method public onCardboardTrigger()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->requestWindowFeature(I)Z

    .line 185
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->startFullscreenMode()V

    .line 188
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onCreate(Landroid/app/Activity;)V

    .line 189
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onCreate()V

    .line 190
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onDestroy(Landroid/app/Activity;)V

    .line 226
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method public onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    .line 213
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->onPause()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onPause(Landroid/app/Activity;)V

    .line 217
    return-void
.end method

.method public onRemovedFromCardboard()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->onResume()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onResume(Landroid/app/Activity;)V

    .line 203
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->setFullscreenMode()V

    .line 204
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    .line 277
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->onWindowFocusChanged(Z)V

    .line 278
    return-void
.end method

.method public setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 59
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getTagContents()Landroid/nfc/NdefMessage;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    instance-of v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 235
    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->setContentView(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 246
    instance-of v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 247
    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void
.end method

.method public setVolumeKeysMode(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->setVolumeKeysMode(I)V

    .line 103
    return-void
.end method

.method protected updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardNativeActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 173
    :cond_0
    return-void
.end method
