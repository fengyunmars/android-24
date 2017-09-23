.class public abstract Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

.field static final TRANSACTION_addLexicon:I = 0xf

.field static final TRANSACTION_appendData:I = 0xb

.field static final TRANSACTION_createEngine:I = 0x3

.field static final TRANSACTION_destroy:I = 0x8

.field static final TRANSACTION_endData:I = 0xc

.field static final TRANSACTION_getAitalkSubVer:I = 0x6

.field static final TRANSACTION_getPid:I = 0x1

.field static final TRANSACTION_initEngine:I = 0x4

.field static final TRANSACTION_isInited:I = 0x5

.field static final TRANSACTION_loadLibrary:I = 0x2

.field static final TRANSACTION_setAitalkListener:I = 0x7

.field static final TRANSACTION_setAitalkParam:I = 0xd

.field static final TRANSACTION_setAitalkRecoMode:I = 0xe

.field static final TRANSACTION_startTalk:I = 0x9

.field static final TRANSACTION_stopTalk:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->getPid()I

    move-result v0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string/jumbo v2, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 75
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->createEngine(ILjava/lang/String;I)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v4

    .line 90
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->initEngine(ILjava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :sswitch_5
    const-string/jumbo v2, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->isInited()Z

    move-result v2

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 104
    :sswitch_6
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->getAitalkSubVer()I

    move-result v0

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->setAitalkListener(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 121
    :sswitch_8
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->destroy()V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    const-string/jumbo v2, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v2

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->startTalk(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z

    move-result v2

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->stopTalk()V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->appendData([BI)I

    move-result v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 159
    :sswitch_c
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->endData()I

    move-result v0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_d
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->setAitalkParam(II)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 178
    :sswitch_e
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->setAitalkRecoMode(I)I

    move-result v0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_f
    const-string/jumbo v0, "com.iflytek.common.lib.speech.aitalk.aidl.IAitalkRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->addLexicon([Ljava/lang/String;)I

    move-result v0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 41
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
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
