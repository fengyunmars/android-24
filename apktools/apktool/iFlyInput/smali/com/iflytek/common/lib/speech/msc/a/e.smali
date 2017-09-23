.class public abstract Lcom/iflytek/common/lib/speech/msc/a/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/msc/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/msc/a/d;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/common/lib/speech/msc/a/d;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/iflytek/common/lib/speech/msc/a/d;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/msc/a/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 46
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1030
    if-nez v2, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Lcom/iflytek/common/lib/speech/msc/a/a;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1033
    :cond_0
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscListenerAidl"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/iflytek/common/lib/speech/msc/a/a;

    if-eqz v3, :cond_1

    .line 1035
    check-cast v0, Lcom/iflytek/common/lib/speech/msc/a/a;

    goto :goto_1

    .line 1037
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/a/c;

    invoke-direct {v0, v2}, Lcom/iflytek/common/lib/speech/msc/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 64
    :sswitch_2
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p0, v2, v3, v4}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->a()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    :sswitch_4
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/common/lib/speech/msc/a/e;->a([BI)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :sswitch_5
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(I)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Z)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->b()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 121
    :sswitch_8
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->c()V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->b(I)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 137
    :sswitch_a
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->c(I)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->d()V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 153
    :sswitch_c
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->e()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->f()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :sswitch_e
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->g()V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 174
    :sswitch_f
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->d(I)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 183
    :sswitch_10
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->h()V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 190
    :sswitch_11
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/a/e;->i()V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 197
    :sswitch_12
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 206
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(IIII)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 212
    :sswitch_13
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {p0, v2}, Lcom/iflytek/common/lib/speech/msc/a/e;->a([Ljava/lang/String;)Z

    move-result v2

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_14
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 234
    :sswitch_15
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 237
    :cond_6
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->b(Z)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 243
    :sswitch_16
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 246
    :cond_7
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->c(Z)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 252
    :sswitch_17
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->e(I)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 261
    :sswitch_18
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 264
    :cond_8
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->d(Z)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 270
    :sswitch_19
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->f(I)V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 279
    :sswitch_1a
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 288
    :sswitch_1b
    const-string/jumbo v2, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 291
    :cond_9
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->e(Z)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 297
    :sswitch_1c
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->b(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 306
    :sswitch_1d
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->c(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 315
    :sswitch_1e
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 320
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 326
    :sswitch_1f
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->d(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 335
    :sswitch_20
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 340
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(II)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 346
    :sswitch_21
    const-string/jumbo v0, "com.iflytek.common.lib.speech.msc.aidl.IMscRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/a/e;->e(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 42
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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
