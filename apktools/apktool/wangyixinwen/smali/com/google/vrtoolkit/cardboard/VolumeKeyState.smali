.class final Lcom/google/vrtoolkit/cardboard/VolumeKeyState;
.super Ljava/lang/Object;
.source "VolumeKeyState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;
    }
.end annotation


# instance fields
.field private final handler:Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;

.field private volumeKeysMode:I


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->handler:Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    .line 63
    return-void
.end method


# virtual methods
.method public areVolumeKeysDisabled(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Z
    .locals 4

    .prologue
    .line 111
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid volume keys mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isDeviceInCardboard()Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVolumeKeysMode()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    .line 71
    return-void
.end method

.method public onKey(I)Z
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->handler:Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;

    .line 134
    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/VolumeKeyState$Handler;->areVolumeKeysDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolumeKeysMode(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/VolumeKeyState;->volumeKeysMode:I

    .line 84
    return-void
.end method
