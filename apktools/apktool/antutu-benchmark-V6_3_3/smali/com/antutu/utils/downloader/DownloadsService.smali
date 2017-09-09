.class public Lcom/antutu/utils/downloader/DownloadsService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_DOWNLOADING_PERCENT:Ljava/lang/String; = "ACTION_DOWNLOAD_DOWNLOADING_PERCENT"

.field public static final ACTION_DOWNLOAD_DOWNLOADING_SIZE:Ljava/lang/String; = "ACTION_DOWNLOAD_DOWNLOADING_SIZE"

.field public static final ACTION_DOWNLOAD_FINISHED:Ljava/lang/String; = "ACTION_DOWNLOAD_FINISHED"

.field public static final ACTION_DOWNLOAD_HAS_STARTED:Ljava/lang/String; = "ACTION_DOWNLOAD_HAS_STARTED"

.field public static final ACTION_DOWNLOAD_INTERRUPTTED:Ljava/lang/String; = "ACTION_DOWNLOAD_INTERRUPTTED"

.field public static final ACTION_DOWNLOAD_MESSAGE:Ljava/lang/String; = "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

.field public static final ACTION_DOWNLOAD_START:Ljava/lang/String; = "ACTION_DOWNLOAD_START"

.field public static final DOWNLOAD_ABSOLUTE_PATH:Ljava/lang/String;

.field public static final DOWNLOAD_ACTION_ALL_AWAKE:Ljava/lang/String; = "com.antutu.ABenchMark.DOWNLOAD_ACTION_ALL_AWAKE"

.field public static final DOWNLOAD_ACTION_ALL_PAUSE:Ljava/lang/String; = "com.antutu.ABenchMark.DOWNLOAD_ACTION_ALL_PAUSE"

.field public static final DOWNLOAD_ACTION_START:Ljava/lang/String; = "com.antutu.ABenchMark.DOWNLOAD_START"

.field public static final DOWNLOAD_ACTION_STOP:Ljava/lang/String; = "com.antutu.ABenchMark.DOWNLOAD_STOP"

.field public static final DOWNLOAD_PATH:Ljava/lang/String; = "/Download/"

.field private static final HANDLE_INTERRUPTTED:I = 0x3

.field private static final HANDLE_NORMAL_FINISHED:I = 0x2

.field private static final HANDLE_PRECENT:I = 0x1

.field private static final HANDLE_SHOW_TOAST:I = 0x4

.field private static final HANDLE_SIZE:I = 0x5

.field private static final NOTIFY_ID:I = 0x4362

.field private static final TAG:Ljava/lang/String; = "DownloadService"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private downloadIndex:I

.field private downloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/downloader/DownloadInfos;",
            ">;"
        }
    .end annotation
.end field

.field mBinder:Lcom/antutu/utils/downloader/IDownloadService$Stub;

.field private mFileService:Lcom/antutu/utils/downloader/FileService;

.field private mHandler:Landroid/os/Handler;

.field private manager:Landroid/app/NotificationManager;

.field private nowNetStatus:I

.field private pauseDownloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/downloader/DownloadInfos;",
            ">;"
        }
    .end annotation
.end field

.field private perviousNetStatus:I

.field private final saveDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/downloader/DownloadsService;->DOWNLOAD_ABSOLUTE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/antutu/utils/downloader/DownloadsService;->DOWNLOAD_ABSOLUTE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->saveDir:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadIndex:I

    iput v2, p0, Lcom/antutu/utils/downloader/DownloadsService;->perviousNetStatus:I

    iput v2, p0, Lcom/antutu/utils/downloader/DownloadsService;->nowNetStatus:I

    new-instance v0, Lcom/antutu/utils/downloader/DownloadsService$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/DownloadsService$1;-><init>(Lcom/antutu/utils/downloader/DownloadsService;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/antutu/utils/downloader/DownloadsService$2;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/DownloadsService$2;-><init>(Lcom/antutu/utils/downloader/DownloadsService;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mBinder:Lcom/antutu/utils/downloader/IDownloadService$Stub;

    new-instance v0, Lcom/antutu/utils/downloader/DownloadsService$3;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/DownloadsService$3;-><init>(Lcom/antutu/utils/downloader/DownloadsService;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/downloader/DownloadsService;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->perviousNetStatus:I

    return v0
.end method

.method static synthetic access$002(Lcom/antutu/utils/downloader/DownloadsService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/utils/downloader/DownloadsService;->perviousNetStatus:I

    return p1
.end method

.method static synthetic access$100(Lcom/antutu/utils/downloader/DownloadsService;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->nowNetStatus:I

    return v0
.end method

.method static synthetic access$1000(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/antutu/utils/downloader/DownloadsService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/utils/downloader/DownloadsService;->nowNetStatus:I

    return p1
.end method

.method static synthetic access$1100(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->saveDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/antutu/utils/downloader/DownloadsService;)Lcom/antutu/utils/downloader/FileService;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mFileService:Lcom/antutu/utils/downloader/FileService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/antutu/utils/downloader/DownloadsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/downloader/DownloadsService;->showContinueDownAllDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/antutu/utils/downloader/DownloadsService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$408(Lcom/antutu/utils/downloader/DownloadsService;)I
    .locals 2

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadIndex:I

    return v0
.end method

.method static synthetic access$500(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->download(Lcom/antutu/utils/downloader/DownloadInfos;)V

    return-void
.end method

.method static synthetic access$600(Lcom/antutu/utils/downloader/DownloadsService;Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antutu/utils/downloader/DownloadsService;->sendDownloadBroadCast(Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    return-void
.end method

.method static synthetic access$700(Lcom/antutu/utils/downloader/DownloadsService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->onDownloadStoped(Lcom/antutu/utils/downloader/DownloadInfos;)V

    return-void
.end method

.method public static awakeAllPauseDownload(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_ACTION_ALL_AWAKE"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private download(Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 1

    new-instance v0, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;

    invoke-direct {v0, p0, p1}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;-><init>(Lcom/antutu/utils/downloader/DownloadsService;Lcom/antutu/utils/downloader/DownloadInfos;)V

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadsService$NormalDownloadThread;->start()V

    return-void
.end method

.method private downloadStart(Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadIndex:I

    invoke-virtual {p1, v0}, Lcom/antutu/utils/downloader/DownloadInfos;->setUid(I)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->insertDownloadingDb(Lcom/antutu/utils/downloader/DownloadInfos;)V

    const-string v0, "ACTION_DOWNLOAD_START"

    invoke-direct {p0, v0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->sendDownloadBroadCast(Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    invoke-direct {p0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->download(Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto :goto_0
.end method

.method private downloadStop(Lcom/antutu/utils/downloader/DownloadInfos;Z)V
    .locals 1

    const-string v0, "ACTION_DOWNLOAD_INTERRUPTTED"

    invoke-direct {p0, v0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->sendDownloadBroadCast(Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloader()Lcom/antutu/utils/downloader/FileDownloader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileDownloader;->stopDownload()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/antutu/utils/downloader/DownloadsService;->onDownloadStoped(Lcom/antutu/utils/downloader/DownloadInfos;Z)V

    goto :goto_0
.end method

.method private insertDownloadingDb(Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 4

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "downpath"

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "content://com.antutu.benchmark.provider.download/downloading"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private isDownloading(Lcom/antutu/utils/downloader/DownloadInfos;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, @onStartCommand, \u76ee\u6807\u6587\u4ef6\u5df2\u5728\u4e0b\u8f7d\u4e2d...url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACTION_DOWNLOAD_HAS_STARTED"

    invoke-direct {p0, v0, p1}, Lcom/antutu/utils/downloader/DownloadsService;->sendDownloadBroadCast(Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onDownloadStoped(Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->onDownloadStoped(Lcom/antutu/utils/downloader/DownloadInfos;Z)V

    return-void
.end method

.method private onDownloadStoped(Lcom/antutu/utils/downloader/DownloadInfos;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Martin"

    const-string v1, "onDownloadStoped"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v1

    add-int/lit16 v1, v1, 0x4362

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antutu/utils/downloader/DownloadInfos;->setIsDownloading(Z)V

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloadServiceCallback()Lcom/antutu/utils/downloader/IDownloadServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/antutu/utils/downloader/DownloadInfos;->lastPercent:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback;->onDownloadFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.antutu.benchmark.provider.download/downloading"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "downpath = ?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->isQuietDownload()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/view/QuietUpdateFinishedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SAVE_DIR"

    invoke-virtual {p1}, Lcom/antutu/utils/downloader/DownloadInfos;->getDownloadFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startActivity(Landroid/content/Intent;)V

    :cond_4
    const-string v0, "Martin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMap size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "Martin"

    const-string v1, "stop self"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->stopSelf()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback;->onDownloadInterruptted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static pauseAllDownload(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_ACTION_ALL_PAUSE"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sendDownloadBroadCast(Ljava/lang/String;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private showContinueDownAllDialog()V
    .locals 0

    return-void
.end method

.method public static startDownload(Landroid/content/Context;Lcom/antutu/utils/downloader/DownloadInfos;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_START"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startDownloadService(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_START"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stopDownload(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_STOP"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stopDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_STOP"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public awokeAllDownloadJob()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->downloadStart(Lcom/antutu/utils/downloader/DownloadInfos;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mBinder:Lcom/antutu/utils/downloader/IDownloadService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.antutu.benchmark.provider.download/downloading"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "DownloadService"

    const-string v1, "hzd, onDestroy..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mFileService:Lcom/antutu/utils/downloader/FileService;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/FileService;->closeDB()V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    iget-object v2, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v0

    add-int/lit16 v0, v0, 0x4362

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.antutu.benchmark.provider.download/downloading"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v3, -0x1

    const-string v0, "DownloadService"

    const-string v1, "hzd, onStartCommand..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/downloader/DownloadsService;->stopSelf()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mFileService:Lcom/antutu/utils/downloader/FileService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antutu/utils/downloader/FileService;

    invoke-direct {v0, p0}, Lcom/antutu/utils/downloader/FileService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->mFileService:Lcom/antutu/utils/downloader/FileService;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "uid"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadInfos;->getUid()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService;->manager:Landroid/app/NotificationManager;

    add-int/lit16 v0, v0, 0x4362

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    const-string v1, "hch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop download url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->downloadStop(Lcom/antutu/utils/downloader/DownloadInfos;Z)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "com.antutu.ABenchMark.DOWNLOAD_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->isDownloading(Lcom/antutu/utils/downloader/DownloadInfos;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/antutu/utils/downloader/DownloadsService;->downloadStart(Lcom/antutu/utils/downloader/DownloadInfos;)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "hzd, onUnbind..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public pauseAllDownloadJob()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/antutu/utils/downloader/DownloadsService;->downloadMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->downloadStop(Lcom/antutu/utils/downloader/DownloadInfos;Z)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService;->pauseDownloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
