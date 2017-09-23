.class public abstract Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

.field static final TRANSACTION_onAddLexiconFinish:I = 0x4

.field static final TRANSACTION_onBeginOfSpeech:I = 0x7

.field static final TRANSACTION_onBind:I = 0x1

.field static final TRANSACTION_onBuildFinish:I = 0x5

.field static final TRANSACTION_onDestroyFinish:I = 0x6

.field static final TRANSACTION_onError:I = 0x8

.field static final TRANSACTION_onGetMark:I = 0xa

.field static final TRANSACTION_onInitFinish:I = 0x3

.field static final TRANSACTION_onResults:I = 0x9

.field static final TRANSACTION_onUnBind:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onBind()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 54
    :sswitch_2
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onUnBind()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 61
    :sswitch_3
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onInitFinish(I)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 70
    :sswitch_4
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onAddLexiconFinish(II)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    :sswitch_5
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onBuildFinish(II)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :sswitch_6
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onDestroyFinish()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :sswitch_7
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onBeginOfSpeech()V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 106
    :sswitch_8
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onError(I)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 115
    :sswitch_9
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/iflytek/aitalk/AitalkResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onResults(Ljava/util/List;I)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 126
    :sswitch_a
    const-string/jumbo v1, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->onGetMark()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
