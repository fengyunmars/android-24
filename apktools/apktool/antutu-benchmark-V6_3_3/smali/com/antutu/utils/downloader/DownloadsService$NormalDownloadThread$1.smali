.class Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/downloader/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSize(II)V
    .locals 4

    const-string v0, "Martin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSize size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    if-ge p1, p2, :cond_0

    const/16 v0, 0x63

    :cond_0
    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iget v1, v1, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iput p2, v1, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iput p1, v1, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v2}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v2, v2, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v2}, Lcom/antutu/utils/downloader/DownloadsService;->access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iget v1, v1, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iput v0, v1, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v2}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "percent"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v0, v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public onFinished(Z)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v0, v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const-string v1, "ACTION_DOWNLOAD_FINISHED"

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v2}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/downloader/DownloadsService;->access$600(Lcom/antutu/utils/downloader/DownloadsService;Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    const-string v0, "Martin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinished isLocalFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v0, v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v0, v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v0, v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadsService;->stopSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v1, v1, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onInterrupted()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;->this$1:Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    iget-object v1, v1, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
