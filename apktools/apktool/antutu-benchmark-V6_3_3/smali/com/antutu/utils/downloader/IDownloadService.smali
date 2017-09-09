.class public interface abstract Lcom/antutu/utils/downloader/IDownloadService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/downloader/IDownloadService$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelDownload(Ljava/lang/String;)V
.end method

.method public abstract isDownloading(Ljava/lang/String;)Z
.end method

.method public abstract startDownload(Lcom/antutu/utils/downloader/DownloadInfos;Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V
.end method
