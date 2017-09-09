.class public Lcom/baidu/mobads/command/a/a;
.super Lcom/baidu/mobads/command/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/command/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/command/b;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/command/a/a;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->getInstallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v7, "XAdDownloadAPKCommand"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download pkg = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7, v10}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v3, "XAdDownloadAPKCommand"

    const-string v7, "start to download but package is empty"

    invoke-interface {v0, v3, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getOriginClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/mobads/j/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/openad/c/d;->getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/baidu/mobads/openad/c/b;->a()Lcom/baidu/mobads/command/a;

    move-result-object v7

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v12, "XAdDownloadAPKCommand"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startDownload>> downloader exist: state="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v10, v11, :cond_1

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v10, v11, :cond_1

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v10, v11, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->resume()V

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/command/a/a$a;

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v7}, Lcom/baidu/mobads/command/a/a$a;-><init>(Lcom/baidu/mobads/command/a/a;Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    :goto_1
    return-void

    :cond_2
    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v10, v11, :cond_5

    iget-object v10, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/baidu/mobads/command/a/a;->a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/command/a/a$a;

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v7}, Lcom/baidu/mobads/command/a/a$a;-><init>(Lcom/baidu/mobads/command/a/a;Landroid/content/Context;Lcom/baidu/mobads/command/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdDownloadAPKCommand"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->cancel()V

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->removeObservers()V

    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->b(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/openad/c/d;->removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mobads/command/a/a;->a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/baidu/mobads/command/a/a$a;

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/mobads/command/a/a$a;-><init>(Lcom/baidu/mobads/command/a/a;Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v10, v7, :cond_6

    sget-object v7, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v10, v7, :cond_4

    :cond_6
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->cancel()V

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->removeObservers()V

    :cond_8
    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->b(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/openad/c/d;->removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    move-object v7, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/baidu/mobads/command/a;->s:J

    new-instance v0, Lcom/baidu/mobads/command/a/a$a;

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v7}, Lcom/baidu/mobads/command/a/a$a;-><init>(Lcom/baidu/mobads/command/a/a;Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v6, v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getDownloaderManager(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, v7, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, v7, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;->createAdsApkDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAPOOpen()Z

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/baidu/mobads/command/a;->v:Z

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    :cond_a
    new-instance v1, Lcom/baidu/mobads/openad/c/b;

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/baidu/mobads/openad/c/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->addObserver(Ljava/util/Observer;)V

    iget-boolean v1, v7, Lcom/baidu/mobads/command/a;->r:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v9, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->pause()V

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5c06\u5728\u8fde\u5165Wifi\u540e\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/baidu/mobads/command/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const-string v0, "\u60a8\u70b9\u51fb\u7684\u5e94\u7528"

    move-object v2, v0

    :goto_4
    new-instance v0, Lcom/baidu/mobads/command/a;

    invoke-direct {v0, v3, v2}, Lcom/baidu/mobads/command/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v7}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v10}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v11}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isAutoOpen()Z

    move-result v11

    invoke-virtual {v0, v2, v7, v10, v11}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/baidu/mobads/j/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->getStoreagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdRequestInfo;->getApid()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXAdProdInfo;->getProdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/baidu/mobads/command/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/mobads/command/a;->f:I

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isActionOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_f

    move v1, v8

    :cond_f
    iput-boolean v1, v0, Lcom/baidu/mobads/command/a;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/command/a;->a(J)V

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/command/a;->b(J)V

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isTooLarge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/command/a;->a(Z)V

    move-object v7, v0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    move-object v3, v0

    goto/16 :goto_0
.end method
