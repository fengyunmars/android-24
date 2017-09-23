.class public abstract Lcom/iflytek/inputmethod/service/main/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/main/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/main/d;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/main/d;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/iflytek/inputmethod/service/main/d;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/main/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/main/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 886
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 48
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Z)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 62
    :sswitch_2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(I)Z

    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :sswitch_4
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->c(I)J

    move-result-wide v2

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->d(I)I

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 107
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a(IZ)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a(ILjava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 129
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/main/e;->a(IJ)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a(II)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 146
    :sswitch_a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->e(I)F

    move-result v0

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a(IF)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :sswitch_c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/ay;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/ax;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/data/c/ax;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 176
    :sswitch_d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/ay;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/ax;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/service/data/c/ax;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 185
    :sswitch_e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 193
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    .line 194
    :cond_3
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 191
    goto :goto_2

    .line 200
    :sswitch_f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 209
    :sswitch_10
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->f(I)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 218
    :sswitch_11
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/g;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/update/f;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/update/f;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 227
    :sswitch_12
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/g;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/update/f;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/update/f;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 236
    :sswitch_13
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_14
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->c(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 255
    :sswitch_15
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->d(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 264
    :sswitch_16
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    if-eqz v0, :cond_5

    .line 270
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {v0, p3, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 274
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_17
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->f(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 289
    :sswitch_18
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->g(Ljava/lang/String;)Z

    move-result v0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 299
    :sswitch_19
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->h(Ljava/lang/String;)Z

    move-result v0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_1a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->i(Ljava/lang/String;)Z

    move-result v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_1b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->j(Ljava/lang/String;)Z

    move-result v0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 329
    :sswitch_1c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/g;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/f;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/data/c/f;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 338
    :sswitch_1d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/g;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/f;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/service/data/c/f;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 347
    :sswitch_1e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->a()Z

    move-result v0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    if-eqz v0, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 355
    :sswitch_1f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->b()V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 362
    :sswitch_20
    const-string/jumbo v3, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 365
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 370
    :cond_b
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z

    move-result v0

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    if-eqz v0, :cond_c

    move v2, v1

    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_21
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->c()F

    move-result v0

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 385
    :sswitch_22
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->k(Ljava/lang/String;)Z

    move-result v0

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    if-eqz v0, :cond_d

    move v2, v1

    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 395
    :sswitch_23
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/p;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/o;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/data/c/o;)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 404
    :sswitch_24
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/p;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/o;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/service/data/c/o;)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 413
    :sswitch_25
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->d()V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 420
    :sswitch_26
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->l(Ljava/lang/String;)Z

    move-result v0

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    if-eqz v0, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 430
    :sswitch_27
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 433
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/util/List;)V

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 439
    :sswitch_28
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->m(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 448
    :sswitch_29
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Ljava/util/List;)V

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 457
    :sswitch_2a
    const-string/jumbo v2, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f

    .line 464
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 469
    :cond_f
    invoke-virtual {p0, v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 475
    :sswitch_2b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/s;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/r;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/data/c/r;)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 484
    :sswitch_2c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/c/s;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/r;

    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/service/data/c/r;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 493
    :sswitch_2d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->e()V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 500
    :sswitch_2e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->c(Ljava/util/List;)V

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 509
    :sswitch_2f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a([Ljava/lang/String;)I

    move-result v0

    .line 513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 519
    :sswitch_30
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->f()V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 526
    :sswitch_31
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->g(I)Z

    move-result v0

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 536
    :sswitch_32
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 541
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    if-eqz v0, :cond_11

    move v2, v1

    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 548
    :sswitch_33
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 553
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 560
    :sswitch_34
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->g()Z

    move-result v0

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    if-eqz v0, :cond_12

    move v2, v1

    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 568
    :sswitch_35
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    if-eqz v0, :cond_13

    move v2, v1

    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 580
    :sswitch_36
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->h()Z

    move-result v0

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    if-eqz v0, :cond_14

    move v2, v1

    :cond_14
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_37
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 591
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->h(I)V

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 597
    :sswitch_38
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 600
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->i(I)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 606
    :sswitch_39
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->n(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 615
    :sswitch_3a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->i()Ljava/util/List;

    move-result-object v0

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 623
    :sswitch_3b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 628
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    if-eqz v0, :cond_16

    .line 631
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    invoke-virtual {v0, p3, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 627
    goto :goto_3

    .line 635
    :cond_16
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 641
    :sswitch_3c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->o(Ljava/lang/String;)Z

    move-result v0

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    if-eqz v0, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 651
    :sswitch_3d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 656
    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    if-eqz v0, :cond_19

    .line 659
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    invoke-virtual {v0, p3, v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 655
    goto :goto_4

    .line 663
    :cond_19
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 669
    :sswitch_3e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->j()Z

    move-result v0

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    if-eqz v0, :cond_1a

    move v2, v1

    :cond_1a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 677
    :sswitch_3f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 682
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/service/main/e;->c(Ljava/lang/String;I)Z

    move-result v0

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    if-eqz v0, :cond_1b

    move v2, v1

    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 689
    :sswitch_40
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b([Ljava/lang/String;)Z

    move-result v0

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    if-eqz v0, :cond_1c

    move v2, v1

    :cond_1c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 699
    :sswitch_41
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    move v2, v1

    .line 702
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/main/e;->b(Z)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 708
    :sswitch_42
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v2, v1

    .line 713
    :cond_1e
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/main/e;->a([Ljava/lang/String;Z)V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 719
    :sswitch_43
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->k()Ljava/util/List;

    move-result-object v0

    .line 721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 727
    :sswitch_44
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->p(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 736
    :sswitch_45
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->l()V

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 743
    :sswitch_46
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/b;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/speech/external/aidl/a;

    move-result-object v0

    .line 746
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->a(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V

    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 752
    :sswitch_47
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/b;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/speech/external/aidl/a;

    move-result-object v0

    .line 755
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->b(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V

    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 761
    :sswitch_48
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->m()Z

    move-result v0

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    if-eqz v0, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 769
    :sswitch_49
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->q(Ljava/lang/String;)I

    move-result v0

    .line 773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 779
    :sswitch_4a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->n()I

    move-result v0

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 787
    :sswitch_4b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->o()Z

    move-result v0

    .line 789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    if-eqz v0, :cond_20

    move v2, v1

    :cond_20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 795
    :sswitch_4c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->p()Z

    move-result v0

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    if-eqz v0, :cond_21

    move v2, v1

    :cond_21
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 803
    :sswitch_4d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->q()Z

    move-result v0

    .line 805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    if-eqz v0, :cond_22

    move v2, v1

    :cond_22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 811
    :sswitch_4e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->c([Ljava/lang/String;)V

    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 820
    :sswitch_4f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->r()V

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 827
    :sswitch_50
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 834
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/main/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 840
    :sswitch_51
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->s()V

    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 847
    :sswitch_52
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 850
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/main/e;->d(Ljava/util/List;)V

    .line 851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 856
    :sswitch_53
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->t()Ljava/util/List;

    move-result-object v0

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 864
    :sswitch_54
    const-string/jumbo v2, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->u()Lcom/iflytek/inputmethod/service/data/c/ah;

    move-result-object v2

    .line 866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 867
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/ah;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 872
    :sswitch_55
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->v()V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 879
    :sswitch_56
    const-string/jumbo v0, "com.iflytek.inputmethod.service.main.IMainAbility"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/main/e;->w()Z

    move-result v0

    .line 881
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 882
    if-eqz v0, :cond_24

    move v2, v1

    :cond_24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 44
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
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_56
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
