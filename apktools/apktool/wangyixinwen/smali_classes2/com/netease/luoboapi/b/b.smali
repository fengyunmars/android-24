.class public Lcom/netease/luoboapi/b/b;
.super Ljava/lang/Object;
.source "LBDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/b/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/io/File;

.field private c:Lcom/netease/luoboapi/b/b$a;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/netease/luoboapi/b/b$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/b/b$1;-><init>(Lcom/netease/luoboapi/b/b;)V

    iput-object v0, p0, Lcom/netease/luoboapi/b/b;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/b/b;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/netease/luoboapi/b/b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/b/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/b/b;)Lcom/netease/luoboapi/b/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->c:Lcom/netease/luoboapi/b/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/b/b;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->d:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/luoboapi/b/b$a;)V
    .locals 4

    .prologue
    .line 27
    iput-object p3, p0, Lcom/netease/luoboapi/b/b;->c:Lcom/netease/luoboapi/b/b$a;

    .line 28
    invoke-static {p2}, Lcom/netease/luoboapi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 36
    const-string/jumbo v2, "netease/luobo/eggs"

    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 38
    const-string/jumbo v2, "netease/luobo/eggs"

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/netease/luoboapi/utils/m;->b(Ljava/io/File;)V

    .line 41
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/luoboapi/b/b;->b:Ljava/io/File;

    .line 42
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    :cond_1
    const-string/jumbo v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/b/b;->a:J

    .line 49
    iget-object v0, p0, Lcom/netease/luoboapi/b/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
