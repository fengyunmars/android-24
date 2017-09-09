.class Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/downloader/DownloadsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NormalDownloadThread"
.end annotation


# instance fields
.field private info:Lcom/antutu/utils/downloader/DownloadInfos;

.field final synthetic this$0:Lcom/antutu/utils/downloader/DownloadsService;


# direct methods
.method public constructor <init>(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    return-void
.end method

.method static synthetic access$900(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)Lcom/antutu/utils/downloader/DownloadInfos;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x1

    new-instance v7, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;

    invoke-direct {v7, p0}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread$1;-><init>(Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$1100(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v1}, Lcom/antutu/utils/downloader/DownloadInfos;->getSaveDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v1}, Lcom/antutu/utils/downloader/DownloadInfos;->getSaveDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Lcom/antutu/utils/downloader/FileDownloader;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v2}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v3}, Lcom/antutu/utils/downloader/DownloadInfos;->isNeedRename()Z

    move-result v3

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v4}, Lcom/antutu/utils/downloader/DownloadsService;->access$1200(Lcom/antutu/utils/downloader/DownloadsService;)Lcom/antutu/utils/downloader/FileService;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v5}, Lcom/antutu/utils/downloader/DownloadsService;->access$1100(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/io/File;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/antutu/utils/downloader/FileDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/antutu/utils/downloader/FileService;Ljava/io/File;ILcom/antutu/utils/downloader/DownloadProgressListener;)V

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->getSaveFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$800(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setDownloadFilepath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/downloader/DownloadInfos;->setDownloader(Lcom/antutu/utils/downloader/FileDownloader;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v1}, Lcom/antutu/utils/downloader/DownloadInfos;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Lcom/antutu/utils/downloader/DownloadsService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v2}, Lcom/antutu/utils/downloader/DownloadInfos;->isPlugIn()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const v4, 0x7f070085

    invoke-virtual {v3, v4}, Lcom/antutu/utils/downloader/DownloadsService;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v3}, Lcom/antutu/utils/downloader/DownloadsService;->access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/antutu/utils/downloader/DownloadInfos;->setIsDownloading(Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v3}, Lcom/antutu/utils/downloader/DownloadInfos;->getCancelDialogStyle()I

    move-result v3

    if-ne v6, v3, :cond_8

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const-class v4, Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    :goto_3
    const-string v3, "info"

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v3}, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v4, v3}, Lcom/antutu/utils/downloader/DownloadInfos;->setNotify(Landroid/app/Notification;)V

    const v4, 0x7f0200c5

    iput v4, v3, Landroid/app/Notification;->icon:I

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v4}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v2}, Lcom/antutu/utils/downloader/DownloadsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f030049

    invoke-direct {v1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0e0147

    iget-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$700(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v2}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v2

    add-int/lit16 v2, v2, 0x4362

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->download()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-static {v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$800(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const v3, 0x7f0700c5

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/antutu/utils/downloader/DownloadsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    :try_start_2
    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->info:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v3}, Lcom/antutu/utils/downloader/DownloadInfos;->getCancelDialogStyle()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    const-class v4, Lcom/antutu/utils/downloader/StopActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method
