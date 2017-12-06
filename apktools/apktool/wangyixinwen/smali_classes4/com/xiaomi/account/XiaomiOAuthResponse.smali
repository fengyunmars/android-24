.class public Lcom/xiaomi/account/XiaomiOAuthResponse;
.super Ljava/lang/Object;
.source "XiaomiOAuthResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/xiaomi/account/XiaomiOAuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/xiaomi/account/XiaomiOAuthResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/account/XiaomiOAuthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    .line 20
    return-void
.end method

.method public static setIXiaomiAuthResponseCancel(Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 3

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static setIXiaomiAuthResponseResult(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v2, "extra_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v2, "extra_error_description"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_1
    invoke-interface {p0, v1}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 82
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    sget-object v1, Lcom/xiaomi/account/XiaomiOAuthResponse;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->setIXiaomiAuthResponseCancel(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    .line 49
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v1, "extra_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v1, "extra_error_description"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v1, v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->setIXiaomiAuthResponseResult(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->setIXiaomiAuthResponseResult(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/xiaomi/account/XiaomiOAuthResponse;->mResponse:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-interface {v0}, Lcom/xiaomi/account/IXiaomiAuthResponse;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    return-void
.end method
