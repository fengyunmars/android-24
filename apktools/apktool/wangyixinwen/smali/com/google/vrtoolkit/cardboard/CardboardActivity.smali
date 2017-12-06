.class public Lcom/google/vrtoolkit/cardboard/CardboardActivity;
.super Landroid/app/Activity;
.source "CardboardActivity.java"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;
.implements Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;


# instance fields
.field private cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field private convertTapIntoTriggerEnabled:Z

.field private final fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

.field private final sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

.field private final volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection$SensorListener;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    .line 40
    new-instance v0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;-><init>(Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    .line 41
    new-instance v0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->convertTapIntoTriggerEnabled:Z

    return-void
.end method


# virtual methods
.method public areVolumeKeysDisabled()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->areVolumeKeysDisabled(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Z

    move-result v0

    return v0
.end method

.method public getCardboardView()Lcom/google/vrtoolkit/cardboard/CardboardView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    return-object v0
.end method

.method public declared-synchronized getConvertTapIntoTrigger()Z
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getConvertTapIntoTrigger()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->convertTapIntoTriggerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeKeysMode()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->getVolumeKeysMode()I

    move-result v0

    return v0
.end method

.method public onCardboardTrigger()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->requestWindowFeature(I)Z

    .line 215
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->startFullscreenMode()V

    .line 216
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onCreate(Landroid/app/Activity;)V

    .line 217
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onCreate()V

    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onDestroy(Landroid/app/Activity;)V

    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 275
    return-void
.end method

.method public onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 174
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 308
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->onKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->onPause()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onPause(Landroid/app/Activity;)V

    .line 267
    return-void
.end method

.method public onRemovedFromCardboard()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->onResume()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->onResume(Landroid/app/Activity;)V

    .line 255
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->setFullscreenMode()V

    .line 256
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->fullscreenMode:Lcom/google/vrtoolkit/cardboard/FullscreenMode;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->onWindowFocusChanged(Z)V

    .line 316
    return-void
.end method

.method public setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-ne v0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 69
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->getNfcSensor()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getTagContents()Landroid/nfc/NdefMessage;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->handlesMagnetInput()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->sensorConnection:Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorConnection;->disableMagnetSensor()V

    .line 97
    :cond_4
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->convertTapIntoTriggerEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setConvertTapIntoTrigger(Z)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    instance-of v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 281
    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    .line 284
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 285
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 290
    instance-of v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 291
    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    return-void
.end method

.method public declared-synchronized setConvertTapIntoTrigger(Z)V
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->convertTapIntoTriggerEnabled:Z

    .line 230
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setConvertTapIntoTrigger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolumeKeysMode(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->volumeKeyState:Lcom/google/vrtoolkit/cardboard/VolumeKeyState;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->setVolumeKeysMode(I)V

    .line 136
    return-void
.end method

.method protected updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->cardboardView:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 207
    :cond_0
    return-void
.end method
