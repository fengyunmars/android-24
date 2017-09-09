.class Lcom/antutu/utils/downloader/DownloadsService$3;
.super Landroid/os/Handler;


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

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/16 v8, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "percent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    if-nez v0, :cond_1

    const-string v0, "hzd, DownloadInfo is null."

    invoke-static {v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloadServiceCallback()Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4, v3}, Lcom/antutu/utils/downloader/IDownloadServiceCallback;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const-string v5, "ACTION_DOWNLOAD_DOWNLOADING_PERCENT"

    invoke-static {v4, v5, v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$600(Lcom/antutu/utils/downloader/DownloadsService;Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getNotify()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0e0146

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getNotify()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0e0148

    invoke-virtual {v4, v5, v8, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v4}, Lcom/antutu/utils/downloader/DownloadsService;->access$700(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v5

    add-int/lit16 v5, v5, 0x4362

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getNotify()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-ne v3, v8, :cond_0

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloadFilepath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->isOpenable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    const-string v1, "Martin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download handler size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const-string v2, "ACTION_DOWNLOAD_DOWNLOADING_SIZE"

    invoke-static {v1, v2, v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$600(Lcom/antutu/utils/downloader/DownloadsService;Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "hzd, HANDLE_NORMAL_FINISHED...."

    invoke-static {v0}, Lcom/antutu/utils/MLog;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$800(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "hzd, HANDLE_INTERRUPTTED...."

    invoke-static {v0}, Lcom/antutu/utils/MLog;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$800(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_1
    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$3;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
