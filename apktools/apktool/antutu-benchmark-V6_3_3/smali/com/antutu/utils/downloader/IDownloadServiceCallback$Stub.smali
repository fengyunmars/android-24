.class public abstract Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/antutu/utils/downloader/IDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/downloader/IDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.antutu.utils.downloader.IDownloadServiceCallback"

.field static final TRANSACTION_onDownloadFinished:I = 0x2

.field static final TRANSACTION_onDownloadInterruptted:I = 0x3

.field static final TRANSACTION_onProgress:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/antutu/utils/downloader/IDownloadServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;->onProgress(I)V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;->onDownloadFinished()V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.antutu.utils.downloader.IDownloadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;->onDownloadInterruptted()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
