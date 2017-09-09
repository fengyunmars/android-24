.class public Lcom/antutu/utils/downloader/DownloadInfos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CANCEL_DIALOG_STYLE_3DPLUGIN:I = 0x1

.field public static final CANCEL_DIALOG_STYLE_DEFAULT:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/antutu/utils/downloader/DownloadInfos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

.field private cancelDialogCancelText:Ljava/lang/String;

.field private cancelDialogConfirmText:Ljava/lang/String;

.field private cancelDialogContent:Ljava/lang/String;

.field private cancelDialogStyle:I

.field private cancelDialogTitle:Ljava/lang/String;

.field private downloadPath:Ljava/lang/String;

.field private downloader:Lcom/antutu/utils/downloader/FileDownloader;

.field public fileSize:I

.field private isDownloading:Z

.field private isOpenable:Z

.field private isPlugIn:Z

.field private isQuietDownload:Z

.field public lastPercent:I

.field public lastSize:I

.field private needRename:Z

.field private notify:Landroid/app/Notification;

.field private saveDir:Ljava/lang/String;

.field private title_info:Ljava/lang/String;

.field private uid:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos$1;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos$1;-><init>()V

    sput-object v0, Lcom/antutu/utils/downloader/DownloadInfos;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->notify:Landroid/app/Notification;

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->notify:Landroid/app/Notification;

    iput-boolean v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    invoke-direct {p0, p1}, Lcom/antutu/utils/downloader/DownloadInfos;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogCancelText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogConfirmText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCancelDialogCancelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelDialogConfirmText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelDialogContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelDialogStyle()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    return v0
.end method

.method public getCancelDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadServiceCallback()Lcom/antutu/utils/downloader/IDownloadServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->callback:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    return-object v0
.end method

.method public getDownloader()Lcom/antutu/utils/downloader/FileDownloader;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    return-object v0
.end method

.method public getNotify()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->notify:Landroid/app/Notification;

    return-object v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    return v0
.end method

.method public isNeedRename()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    return v0
.end method

.method public isOpenable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z

    return v0
.end method

.method public isPlugIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    return v0
.end method

.method public isQuietDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    return v0
.end method

.method public setCancelDialogCancelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogCancelText:Ljava/lang/String;

    return-void
.end method

.method public setCancelDialogConfirmText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogConfirmText:Ljava/lang/String;

    return-void
.end method

.method public setCancelDialogContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogContent:Ljava/lang/String;

    return-void
.end method

.method public setCancelDialogStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    return-void
.end method

.method public setCancelDialogTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadServiceCallback(Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->callback:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    return-void
.end method

.method public setDownloader(Lcom/antutu/utils/downloader/FileDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloader:Lcom/antutu/utils/downloader/FileDownloader;

    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    return-void
.end method

.method public setIsOpenable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z

    return-void
.end method

.method public setIsPlugIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    return-void
.end method

.method public setIsQuietDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    return-void
.end method

.method public setNeedRename(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    return-void
.end method

.method public setNotify(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->notify:Landroid/app/Notification;

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->uid:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->title_info:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->downloadPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->needRename:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v2, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn:Z

    if-eqz v2, :cond_2

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->saveDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogCancelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->cancelDialogConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method
