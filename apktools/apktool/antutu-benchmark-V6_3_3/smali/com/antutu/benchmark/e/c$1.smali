.class Lcom/antutu/benchmark/e/c$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    const-string v0, "info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-static {v4, v0}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;Lcom/antutu/utils/downloader/DownloadInfos;)Lcom/antutu/utils/downloader/DownloadInfos;

    sget-object v0, Lcom/antutu/benchmark/k/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v4}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v2, "ACTION_DOWNLOAD_START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "ACTION_DOWNLOAD_FINISHED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTION_DOWNLOAD_INTERRUPTTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "ACTION_DOWNLOAD_DOWNLOADING_PERCENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/PromptView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;Z)Z

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v1}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloadFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->c(Lcom/antutu/benchmark/e/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->d(Lcom/antutu/benchmark/e/c;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->b()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->d(Lcom/antutu/benchmark/e/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/c;->d()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->e(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07009e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "Martin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download persent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v2}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v2

    iget v2, v2, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->f(Lcom/antutu/benchmark/e/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    const v2, 0x7f0700cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v5}, Lcom/antutu/benchmark/e/c;->a(Lcom/antutu/benchmark/e/c;)Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v5

    iget v5, v5, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/antutu/benchmark/e/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/PromptView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->a()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "com.antutu.benchmark.update.DEVICE_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$1;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->g(Lcom/antutu/benchmark/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x75ac4380 -> :sswitch_1
        -0x496ff022 -> :sswitch_2
        -0x108b8dae -> :sswitch_3
        0x4277eaf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
