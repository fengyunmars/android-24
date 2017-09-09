.class Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/downloader/Stop3DPluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    sget-object v2, Lcom/antutu/benchmark/k/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :sswitch_0
    const-string v3, "ACTION_DOWNLOAD_START"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "ACTION_DOWNLOAD_FINISHED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTION_DOWNLOAD_INTERRUPTTED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "ACTION_DOWNLOAD_DOWNLOADING_SIZE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-static {v1}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->access$000(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-static {v1}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->access$000(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget v2, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;->this$0:Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-static {v1}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->access$000(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    const-string v2, "%.1fM/%.1fM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    int-to-double v6, v5

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    int-to-double v6, v0

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ac4380 -> :sswitch_1
        -0x496ff022 -> :sswitch_2
        0x23904cf4 -> :sswitch_3
        0x4277eaf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
