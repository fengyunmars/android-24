.class final Lcom/antutu/utils/update/Update$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/update/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/antutu/utils/update/UpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/update/Update;->newVersion:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/utils/update/UpdateInfo;->url:Ljava/lang/String;

    sput-object v0, Lcom/antutu/utils/update/Update;->newUrl:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/utils/update/UpdateInfo;->pkg:Ljava/lang/String;

    sput-object v0, Lcom/antutu/utils/update/Update;->newPkg:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/antutu/utils/update/UpdateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_update_dialog"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/antutu/utils/update/Update;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/antutu/utils/update/UpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/update/Update;->newVersion:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/utils/update/UpdateInfo;->url:Ljava/lang/String;

    sput-object v0, Lcom/antutu/utils/update/Update;->newUrl:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$100()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/utils/update/UpdateInfo;->pkg:Ljava/lang/String;

    sput-object v0, Lcom/antutu/utils/update/Update;->newPkg:Ljava/lang/String;

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos;-><init>()V

    sget-object v1, Lcom/antutu/utils/update/Update;->newUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setNeedRename(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setIsQuietDownload(Z)V

    invoke-static {}, Lcom/antutu/utils/update/Update;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startDownload(Landroid/content/Context;Lcom/antutu/utils/downloader/DownloadInfos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
