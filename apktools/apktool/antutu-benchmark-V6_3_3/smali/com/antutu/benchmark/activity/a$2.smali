.class Lcom/antutu/benchmark/activity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/a$2;->a:Lcom/antutu/benchmark/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BindDownloadServiceActivity"

    const-string v1, "hzd, onServiceConnected.."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$2;->a:Lcom/antutu/benchmark/activity/a;

    invoke-static {p2}, Lcom/antutu/utils/downloader/IDownloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/antutu/utils/downloader/IDownloadService;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/a;->d:Lcom/antutu/utils/downloader/IDownloadService;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$2;->a:Lcom/antutu/benchmark/activity/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/a;->a()Lcom/antutu/utils/downloader/DownloadInfos;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/a$2;->a:Lcom/antutu/benchmark/activity/a;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/activity/a;->a(Lcom/antutu/benchmark/activity/a;Lcom/antutu/utils/downloader/DownloadInfos;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BindDownloadServiceActivity"

    const-string v1, "hzd, onServiceDisconnected.."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
