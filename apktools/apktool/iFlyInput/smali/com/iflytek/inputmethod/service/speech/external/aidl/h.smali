.class public abstract Lcom/iflytek/inputmethod/service/speech/external/aidl/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/external/aidl/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/speech/external/aidl/g;
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
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/external/aidl/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/i;-><init>(Landroid/os/IBinder;)V

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
    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/external/aidl/e;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;->a(Landroid/content/Intent;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :sswitch_2
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;->a()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :sswitch_3
    const-string/jumbo v0, "com.iflytek.inputmethod.service.speech.external.aidl.ISpeechRecognizer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;->b()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 76
    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
