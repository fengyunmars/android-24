.class public abstract Lcom/antutu/benchmark/activity/a;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected d:Lcom/antutu/utils/downloader/IDownloadService;

.field private e:Z

.field private f:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/antutu/benchmark/activity/a;->a:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/antutu/benchmark/activity/a;->b:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/antutu/benchmark/activity/a;->c:I

    new-instance v0, Lcom/antutu/benchmark/activity/a$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/a$1;-><init>(Lcom/antutu/benchmark/activity/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/a;->f:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    new-instance v0, Lcom/antutu/benchmark/activity/a$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/a$2;-><init>(Lcom/antutu/benchmark/activity/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/a;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/a;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/a;->a(Lcom/antutu/utils/downloader/DownloadInfos;)V

    return-void
.end method

.method private a(Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/a;->d:Lcom/antutu/utils/downloader/IDownloadService;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/a;->f:Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    invoke-interface {v0, p1, v1}, Lcom/antutu/utils/downloader/IDownloadService;->startDownload(Lcom/antutu/utils/downloader/DownloadInfos;Lcom/antutu/utils/downloader/IDownloadServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/a;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/antutu/utils/downloader/DownloadInfos;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a;->d:Lcom/antutu/utils/downloader/IDownloadService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/antutu/utils/downloader/DownloadsService;->startDownloadService(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/antutu/benchmark/activity/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Lcom/antutu/benchmark/activity/a;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/a;->e:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
