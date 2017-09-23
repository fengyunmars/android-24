.class public abstract Lcom/iflytek/inputmethod/service/data/c/al;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/ak;
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
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/c/ak;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/ak;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/c/am;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/am;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/c/al;->b()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/c/af;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/al;->a(ILcom/iflytek/inputmethod/service/data/c/ae;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :sswitch_4
    const-string/jumbo v2, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/c/al;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v2

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/ae;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :sswitch_5
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/al;->a(IILjava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :sswitch_6
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/al;->a(ILjava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string/jumbo v2, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/al;->a(II)Lcom/iflytek/inputmethod/service/data/c/ab;

    move-result-object v2

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/ab;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 121
    :sswitch_8
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/al;->b(II)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 132
    :sswitch_9
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->b(I)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 141
    :sswitch_a
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/al;->b(ILjava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 162
    :sswitch_c
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->d(I)I

    move-result v0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 172
    :sswitch_d
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IRemoteUserPhraseGroupData"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/al;->e(I)I

    move-result v0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 38
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
