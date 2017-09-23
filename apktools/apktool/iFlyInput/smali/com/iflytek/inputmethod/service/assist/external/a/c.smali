.class public abstract Lcom/iflytek/inputmethod/service/assist/external/a/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/external/a/b;
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
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/a/b;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/a/d;-><init>(Landroid/os/IBinder;)V

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
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 2140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    :goto_0
    return v10

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/blc/b/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/blc/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/util/List;[B)J

    move-result-wide v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 77
    :sswitch_4
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->h()J

    move-result-wide v0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 85
    :sswitch_5
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 95
    :sswitch_6
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 118
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 125
    :sswitch_8
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 137
    :sswitch_9
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->i()J

    move-result-wide v0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 145
    :sswitch_a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->j()J

    move-result-wide v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 153
    :sswitch_b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Z)J

    move-result-wide v0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_0
    move v0, v1

    .line 155
    goto :goto_1

    .line 163
    :sswitch_c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->k()J

    move-result-wide v0

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 171
    :sswitch_d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 185
    :sswitch_e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 205
    :sswitch_f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->l()J

    move-result-wide v0

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 213
    :sswitch_10
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 223
    :sswitch_11
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a([I[Ljava/lang/String;)J

    move-result-wide v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 235
    :sswitch_12
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 249
    :sswitch_13
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 259
    :sswitch_14
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 269
    :sswitch_15
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 285
    :sswitch_16
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 294
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 301
    :sswitch_17
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 315
    :sswitch_18
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 322
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 329
    :sswitch_19
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 339
    :sswitch_1a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 355
    :sswitch_1b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 373
    :sswitch_1c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 385
    :sswitch_1d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 397
    :sswitch_1e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 409
    :sswitch_1f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 421
    :sswitch_20
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 431
    :sswitch_21
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 441
    :sswitch_22
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 453
    :sswitch_23
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 464
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 471
    :sswitch_24
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 484
    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 491
    :sswitch_25
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->o(Ljava/lang/String;)J

    move-result-wide v0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 501
    :sswitch_26
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 517
    :sswitch_27
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->p(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 526
    :sswitch_28
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->q(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 535
    :sswitch_29
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->r(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 544
    :sswitch_2a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->s(Ljava/lang/String;)J

    move-result-wide v0

    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 554
    :sswitch_2b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 571
    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 578
    :sswitch_2c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 590
    :sswitch_2d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 602
    :sswitch_2e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->t(Ljava/lang/String;)J

    move-result-wide v0

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 612
    :sswitch_2f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 622
    :sswitch_30
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 627
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(II)J

    move-result-wide v0

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 634
    :sswitch_31
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;)J

    move-result-wide v0

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 646
    :sswitch_32
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(ILjava/lang/String;)J

    move-result-wide v0

    .line 652
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 658
    :sswitch_33
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 671
    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 678
    :sswitch_34
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->v(Ljava/lang/String;)J

    move-result-wide v0

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 688
    :sswitch_35
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 691
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(J)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 697
    :sswitch_36
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    .line 702
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    if-eqz v0, :cond_1

    move v1, v10

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 701
    goto :goto_2

    .line 709
    :sswitch_37
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 719
    :sswitch_38
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->x(Ljava/lang/String;)J

    move-result-wide v0

    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 729
    :sswitch_39
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->y(Ljava/lang/String;)I

    move-result v0

    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 739
    :sswitch_3a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v1, v10

    .line 744
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Ljava/lang/String;Z)V

    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 750
    :sswitch_3b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 761
    :sswitch_3c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 766
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;J)V

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 772
    :sswitch_3d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Ljava/lang/String;I)V

    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 783
    :sswitch_3e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->n()V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 790
    :sswitch_3f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->o()V

    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 797
    :sswitch_40
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/b/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/notice/b/b;

    move-result-object v0

    .line 800
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 806
    :sswitch_41
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/b/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/notice/b/b;

    move-result-object v0

    .line 809
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V

    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 815
    :sswitch_42
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->p()V

    .line 817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 822
    :sswitch_43
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->q()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    if-eqz v0, :cond_4

    .line 826
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 830
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 836
    :sswitch_44
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 839
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(I)Ljava/util/List;

    move-result-object v0

    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 846
    :sswitch_45
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->r()Ljava/util/List;

    move-result-object v0

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 854
    :sswitch_46
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->s()Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 862
    :sswitch_47
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->t()Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 870
    :sswitch_48
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->u()Ljava/util/List;

    move-result-object v0

    .line 872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 873
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 878
    :sswitch_49
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->v()Ljava/util/List;

    move-result-object v0

    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 886
    :sswitch_4a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->w()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    if-eqz v0, :cond_5

    .line 890
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 894
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 900
    :sswitch_4b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->x()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    if-eqz v0, :cond_6

    .line 904
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 908
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 914
    :sswitch_4c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->y()V

    .line 916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 921
    :sswitch_4d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->z()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    if-eqz v0, :cond_7

    .line 925
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 929
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 935
    :sswitch_4e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->A()V

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 942
    :sswitch_4f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 945
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(I)Z

    move-result v0

    .line 946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    if-eqz v0, :cond_8

    move v1, v10

    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 952
    :sswitch_50
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 955
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 960
    :goto_3
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    .line 961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 962
    if-eqz v0, :cond_9

    move v1, v10

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v6

    .line 958
    goto :goto_3

    .line 967
    :sswitch_51
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->B()Z

    move-result v0

    .line 969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    if-eqz v0, :cond_b

    move v1, v10

    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 975
    :sswitch_52
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->C()V

    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 982
    :sswitch_53
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 985
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->e(I)Z

    move-result v0

    .line 986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    if-eqz v0, :cond_c

    move v1, v10

    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 992
    :sswitch_54
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 995
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->f(I)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    if-eqz v0, :cond_d

    .line 998
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 1002
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1008
    :sswitch_55
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1011
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->g(I)Z

    move-result v0

    .line 1012
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1013
    if-eqz v0, :cond_e

    move v1, v10

    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1018
    :sswitch_56
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->D()I

    move-result v0

    .line 1020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1021
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1026
    :sswitch_57
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1029
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 1034
    :goto_4
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v6

    .line 1032
    goto :goto_4

    .line 1040
    :sswitch_58
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1043
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 1048
    :goto_5
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 1049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v0, v6

    .line 1046
    goto :goto_5

    .line 1054
    :sswitch_59
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->E()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 1056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    if-eqz v0, :cond_11

    .line 1058
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 1062
    :cond_11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1068
    :sswitch_5a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1071
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->h(I)V

    .line 1072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1077
    :sswitch_5b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1080
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->i(I)V

    .line 1081
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1086
    :sswitch_5c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1089
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->j(I)V

    .line 1090
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1095
    :sswitch_5d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1100
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    .line 1106
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 1107
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v5, v0

    .line 1113
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v8, v10

    :goto_8
    move-object v1, p0

    .line 1118
    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_12
    move-object v4, v6

    .line 1103
    goto :goto_6

    :cond_13
    move-object v5, v6

    .line 1110
    goto :goto_7

    :cond_14
    move v8, v1

    .line 1117
    goto :goto_8

    .line 1124
    :sswitch_5e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 1129
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    .line 1135
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1136
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v5, v0

    .line 1142
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    move v9, v10

    :goto_b
    move-object v1, p0

    .line 1149
    invoke-virtual/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move-object v4, v6

    .line 1132
    goto :goto_9

    :cond_16
    move-object v5, v6

    .line 1139
    goto :goto_a

    :cond_17
    move v9, v1

    .line 1148
    goto :goto_b

    .line 1155
    :sswitch_5f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1158
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(J)V

    .line 1159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1164
    :sswitch_60
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/e;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/download/b/d;

    move-result-object v0

    .line 1167
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V

    .line 1168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1173
    :sswitch_61
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/e;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/download/b/d;

    move-result-object v0

    .line 1176
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V

    .line 1177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1182
    :sswitch_62
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1195
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 1201
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    .line 1202
    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1208
    :sswitch_63
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v1, v10

    .line 1213
    :cond_19
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;Z)V

    .line 1214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1219
    :sswitch_64
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v10

    .line 1222
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Z)V

    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1228
    :sswitch_65
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1237
    :sswitch_66
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b()V

    .line 1239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1244
    :sswitch_67
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1253
    :sswitch_68
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c()V

    .line 1255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1260
    :sswitch_69
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1269
    :sswitch_6a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d()V

    .line 1271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1276
    :sswitch_6b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1285
    :sswitch_6c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1288
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(I)V

    .line 1289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1294
    :sswitch_6d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->J()Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1297
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1302
    :sswitch_6e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->e()V

    .line 1304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1309
    :sswitch_6f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->f()Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1312
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1317
    :sswitch_70
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1320
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1322
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1327
    :sswitch_71
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 1331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1332
    if-eqz v0, :cond_1b

    .line 1333
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    invoke-virtual {v0, p3, v10}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 1337
    :cond_1b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1343
    :sswitch_72
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1356
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 1362
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    .line 1363
    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1369
    :sswitch_73
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->H()Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_74
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->I()Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    :sswitch_75
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->G()I

    move-result v0

    .line 1387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1388
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1393
    :sswitch_76
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->F()Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1401
    :sswitch_77
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->K()I

    move-result v0

    .line 1403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1409
    :sswitch_78
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->L()Ljava/lang/String;

    move-result-object v0

    .line 1411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1412
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_79
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->M()Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1420
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_7a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->N()Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1428
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1433
    :sswitch_7b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->O()Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_7c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->P()Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1444
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1449
    :sswitch_7d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->Q()Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1452
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_7e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->R()Ljava/lang/String;

    move-result-object v0

    .line 1459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_7f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->S()Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1468
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1473
    :sswitch_80
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->T()Ljava/lang/String;

    move-result-object v0

    .line 1475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1476
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1481
    :sswitch_81
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->U()Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1484
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1489
    :sswitch_82
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->V()Ljava/lang/String;

    move-result-object v0

    .line 1491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497
    :sswitch_83
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->W()Ljava/lang/String;

    move-result-object v0

    .line 1499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1505
    :sswitch_84
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1508
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->z(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1514
    :sswitch_85
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    move v1, v10

    .line 1517
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->f(Z)V

    .line 1518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1523
    :sswitch_86
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->X()V

    .line 1525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1530
    :sswitch_87
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->Y()V

    .line 1532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1537
    :sswitch_88
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->Z()V

    .line 1539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1544
    :sswitch_89
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1547
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->A(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1553
    :sswitch_8a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1560
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1566
    :sswitch_8b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1572
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1573
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;J)V

    .line 1574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1579
    :sswitch_8c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1584
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 1585
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/util/Map;)V

    .line 1586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1591
    :sswitch_8d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 1594
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    .line 1600
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    move v1, v10

    .line 1601
    :cond_1e
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;Z)V

    .line 1602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v6

    .line 1597
    goto :goto_c

    .line 1607
    :sswitch_8e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1612
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    .line 1617
    :goto_d
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V

    .line 1618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_20
    move-object v0, v6

    .line 1615
    goto :goto_d

    .line 1623
    :sswitch_8f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 1626
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    .line 1631
    :goto_e
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V

    .line 1632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_21
    move-object v0, v6

    .line 1629
    goto :goto_e

    .line 1637
    :sswitch_90
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1640
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;

    .line 1645
    :goto_f
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 1646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_22
    move-object v0, v6

    .line 1643
    goto :goto_f

    .line 1651
    :sswitch_91
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->aa()V

    .line 1653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1658
    :sswitch_92
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1661
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->k(I)V

    .line 1662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1667
    :sswitch_93
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ab()V

    .line 1669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1674
    :sswitch_94
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1677
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 1679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    move v1, v10

    .line 1680
    :cond_23
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/util/Map;Z)V

    .line 1681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1686
    :sswitch_95
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a()Z

    move-result v0

    .line 1688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1689
    if-eqz v0, :cond_24

    move v1, v10

    :cond_24
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1694
    :sswitch_96
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/log/c/b;

    move-result-object v0

    .line 1697
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/log/c/b;)V

    .line 1698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1703
    :sswitch_97
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ac()V

    .line 1705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1710
    :sswitch_98
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1717
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;II)V

    .line 1718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1723
    :sswitch_99
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1724
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ad()Z

    move-result v0

    .line 1725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1726
    if-eqz v0, :cond_25

    move v1, v10

    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1731
    :sswitch_9a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1737
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1738
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(IILjava/lang/String;)V

    .line 1739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1744
    :sswitch_9b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1749
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(Ljava/lang/String;I)V

    .line 1750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1755
    :sswitch_9c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1761
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 1764
    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(IIJI)V

    .line 1765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1770
    :sswitch_9d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1777
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(III)V

    .line 1778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1783
    :sswitch_9e
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1787
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1791
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1792
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1793
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1798
    :sswitch_9f
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1800
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1806
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1808
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1810
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1814
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 1815
    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1821
    :sswitch_a0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ae()V

    .line 1823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1828
    :sswitch_a1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->E(Ljava/lang/String;)V

    .line 1832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1837
    :sswitch_a2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1842
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;J)V

    .line 1843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1848
    :sswitch_a3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1854
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1856
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 1857
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1863
    :sswitch_a4
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->B(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1872
    :sswitch_a5
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1876
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1877
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(ILjava/lang/String;)V

    .line 1878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1883
    :sswitch_a6
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1885
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    move v1, v10

    .line 1889
    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1890
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;ZI)V

    .line 1891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1896
    :sswitch_a7
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1898
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1899
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->C(Ljava/lang/String;)V

    .line 1900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1905
    :sswitch_a8
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1908
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->D(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1914
    :sswitch_a9
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->af()V

    .line 1916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1921
    :sswitch_aa
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1924
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->c(J)V

    .line 1925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1930
    :sswitch_ab
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ag()V

    .line 1932
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1937
    :sswitch_ac
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ah()V

    .line 1939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1944
    :sswitch_ad
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1946
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1950
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1951
    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;II)V

    .line 1952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1957
    :sswitch_ae
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->ai()V

    .line 1959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1964
    :sswitch_af
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1967
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->l(I)V

    .line 1968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1973
    :sswitch_b0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->aj()V

    .line 1975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1980
    :sswitch_b1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1983
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(J)V

    .line 1984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1989
    :sswitch_b2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1995
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1997
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1999
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 2000
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(IIIII)V

    .line 2001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2006
    :sswitch_b3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->f(Ljava/lang/String;)I

    move-result v0

    .line 2010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2016
    :sswitch_b4
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2021
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Ljava/lang/String;I)V

    .line 2022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2027
    :sswitch_b5
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2032
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Ljava/lang/String;I)V

    .line 2033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2038
    :sswitch_b6
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->g()V

    .line 2040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2045
    :sswitch_b7
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2050
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2055
    :sswitch_b8
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2057
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/b;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/main/a;

    move-result-object v0

    .line 2058
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/main/a;)V

    .line 2059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2064
    :sswitch_b9
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2068
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2073
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2079
    :sswitch_ba
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/h;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/external/a/g;

    move-result-object v2

    .line 2083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    move v0, v10

    .line 2084
    :goto_10
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/g;Z)Z

    move-result v0

    .line 2085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2086
    if-eqz v0, :cond_27

    move v1, v10

    :cond_27
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_28
    move v0, v1

    .line 2083
    goto :goto_10

    .line 2091
    :sswitch_bb
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->m()J

    move-result-wide v0

    .line 2093
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2094
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 2099
    :sswitch_bc
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v10

    .line 2103
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_29

    move v1, v10

    .line 2106
    :cond_29
    invoke-virtual {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2108
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2a
    move v0, v1

    .line 2101
    goto :goto_11

    .line 2113
    :sswitch_bd
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    move v1, v10

    .line 2116
    :cond_2b
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 2117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2123
    :sswitch_be
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    move v1, v10

    .line 2126
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->e(Z)V

    .line 2127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2132
    :sswitch_bf
    const-string/jumbo v0, "com.iflytek.inputmethod.service.assist.external.intrfaces.IAssistBinder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    move v1, v10

    .line 2135
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->b(Z)V

    .line 2136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
        0x57 -> :sswitch_57
        0x58 -> :sswitch_58
        0x59 -> :sswitch_59
        0x5a -> :sswitch_5a
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_5c
        0x5d -> :sswitch_5d
        0x5e -> :sswitch_5e
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x63 -> :sswitch_63
        0x64 -> :sswitch_64
        0x65 -> :sswitch_65
        0x66 -> :sswitch_66
        0x67 -> :sswitch_67
        0x68 -> :sswitch_68
        0x69 -> :sswitch_69
        0x6a -> :sswitch_6a
        0x6b -> :sswitch_6b
        0x6c -> :sswitch_6c
        0x6d -> :sswitch_6d
        0x6e -> :sswitch_6e
        0x6f -> :sswitch_6f
        0x70 -> :sswitch_70
        0x71 -> :sswitch_71
        0x72 -> :sswitch_72
        0x73 -> :sswitch_73
        0x74 -> :sswitch_74
        0x75 -> :sswitch_75
        0x76 -> :sswitch_76
        0x77 -> :sswitch_77
        0x78 -> :sswitch_78
        0x79 -> :sswitch_79
        0x7a -> :sswitch_7a
        0x7b -> :sswitch_7b
        0x7c -> :sswitch_7c
        0x7d -> :sswitch_7d
        0x7e -> :sswitch_7e
        0x7f -> :sswitch_7f
        0x80 -> :sswitch_80
        0x81 -> :sswitch_81
        0x82 -> :sswitch_82
        0x83 -> :sswitch_83
        0x84 -> :sswitch_84
        0x85 -> :sswitch_85
        0x86 -> :sswitch_86
        0x87 -> :sswitch_87
        0x88 -> :sswitch_88
        0x89 -> :sswitch_89
        0x8a -> :sswitch_8a
        0x8b -> :sswitch_8b
        0x8c -> :sswitch_8c
        0x8d -> :sswitch_8d
        0x8e -> :sswitch_8e
        0x8f -> :sswitch_8f
        0x90 -> :sswitch_90
        0x91 -> :sswitch_91
        0x92 -> :sswitch_92
        0x93 -> :sswitch_93
        0x94 -> :sswitch_94
        0x95 -> :sswitch_95
        0x96 -> :sswitch_96
        0x97 -> :sswitch_97
        0x98 -> :sswitch_98
        0x99 -> :sswitch_99
        0x9a -> :sswitch_9a
        0x9b -> :sswitch_9b
        0x9c -> :sswitch_9c
        0x9d -> :sswitch_9d
        0x9e -> :sswitch_9e
        0x9f -> :sswitch_9f
        0xa0 -> :sswitch_a0
        0xa1 -> :sswitch_a1
        0xa2 -> :sswitch_a2
        0xa3 -> :sswitch_a3
        0xa4 -> :sswitch_a4
        0xa5 -> :sswitch_a5
        0xa6 -> :sswitch_a6
        0xa7 -> :sswitch_a7
        0xa8 -> :sswitch_a8
        0xa9 -> :sswitch_a9
        0xaa -> :sswitch_aa
        0xab -> :sswitch_ab
        0xac -> :sswitch_ac
        0xad -> :sswitch_ad
        0xae -> :sswitch_ae
        0xaf -> :sswitch_af
        0xb0 -> :sswitch_b0
        0xb1 -> :sswitch_b1
        0xb2 -> :sswitch_b2
        0xb3 -> :sswitch_b3
        0xb4 -> :sswitch_b4
        0xb5 -> :sswitch_b5
        0xb6 -> :sswitch_b6
        0xb7 -> :sswitch_b7
        0xb8 -> :sswitch_b8
        0xb9 -> :sswitch_b9
        0xba -> :sswitch_ba
        0xbb -> :sswitch_bb
        0xbc -> :sswitch_bc
        0xbd -> :sswitch_bd
        0xbe -> :sswitch_be
        0xbf -> :sswitch_bf
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
