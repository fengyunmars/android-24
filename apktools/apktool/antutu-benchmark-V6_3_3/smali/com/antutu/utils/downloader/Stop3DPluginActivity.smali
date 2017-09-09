.class public Lcom/antutu/utils/downloader/Stop3DPluginActivity;
.super Landroid/app/Activity;


# instance fields
.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private uid:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->uid:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->url:Ljava/lang/String;

    new-instance v0, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity$1;-><init>(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->uid:I

    return v0
.end method

.method static synthetic access$200(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->setContentView(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->finish()V

    :cond_0
    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->uid:I

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->url:Ljava/lang/String;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f07008f

    invoke-virtual {p0, v2}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f07011b

    invoke-virtual {p0, v2}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, -0x2

    const v3, 0x7f07009c

    invoke-virtual {p0, v3}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;

    invoke-direct {v4, p0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity$2;-><init>(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, -0x1

    const v3, 0x7f0700b3

    invoke-virtual {p0, v3}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antutu/utils/downloader/Stop3DPluginActivity$3;

    invoke-direct {v4, p0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity$3;-><init>(Lcom/antutu/utils/downloader/Stop3DPluginActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v9}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    iget v2, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "%.1fM/%.1fM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/antutu/utils/downloader/DownloadInfos;->lastSize:I

    int-to-double v4, v4

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/antutu/utils/downloader/DownloadInfos;->fileSize:I

    int-to-double v4, v0

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/Stop3DPluginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
