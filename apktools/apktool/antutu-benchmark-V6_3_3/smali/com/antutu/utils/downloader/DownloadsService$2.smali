.class Lcom/antutu/utils/downloader/DownloadsService$2;
.super Lcom/antutu/utils/downloader/IDownloadService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/downloader/DownloadsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/downloader/DownloadsService;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/DownloadsService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {p0}, Lcom/antutu/utils/downloader/IDownloadService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startDownload(Lcom/antutu/utils/downloader/DownloadInfos;Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, @startDownload, \u76ee\u6807\u6587\u4ef6\u5df2\u5728\u4e0b\u8f7d\u4e2d...url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v0, p2}, Lcom/antutu/utils/downloader/DownloadInfos;->setDownloadServiceCallback(Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V

    if-eqz p2, :cond_0

    iget v0, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-interface {p2, v0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback;->onProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$408(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/antutu/utils/downloader/DownloadInfos;->setUid(I)V

    invoke-virtual {p1, p2}, Lcom/antutu/utils/downloader/DownloadInfos;->setDownloadServiceCallback(Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$2;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->access$500(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto :goto_0
.end method
