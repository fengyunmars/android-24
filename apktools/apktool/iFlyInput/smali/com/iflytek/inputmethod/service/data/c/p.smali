.class public abstract Lcom/iflytek/inputmethod/service/data/c/p;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/inputmethod/service/data/c/p;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/data/c/o;
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
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/c/o;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/o;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/c/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/c/q;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v2, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/p;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v2, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/c/p;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 74
    goto :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/c/p;->a()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :sswitch_4
    const-string/jumbo v0, "com.iflytek.inputmethod.service.data.interfaces.IEmojiOperationListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/p;->a(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 92
    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method