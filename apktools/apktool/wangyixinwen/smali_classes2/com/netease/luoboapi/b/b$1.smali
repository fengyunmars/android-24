.class Lcom/netease/luoboapi/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source "LBDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/luoboapi/b/b$1;->a:Lcom/netease/luoboapi/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/netease/luoboapi/b/b$1;->a:Lcom/netease/luoboapi/b/b;

    invoke-static {v2}, Lcom/netease/luoboapi/b/b;->a(Lcom/netease/luoboapi/b/b;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/luoboapi/b/b$1;->a:Lcom/netease/luoboapi/b/b;

    invoke-static {v0}, Lcom/netease/luoboapi/b/b;->c(Lcom/netease/luoboapi/b/b;)Lcom/netease/luoboapi/b/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/b/b$1;->a:Lcom/netease/luoboapi/b/b;

    invoke-static {v1}, Lcom/netease/luoboapi/b/b;->b(Lcom/netease/luoboapi/b/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/b/b$a;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netease/luoboapi/b/b$1;->a:Lcom/netease/luoboapi/b/b;

    invoke-static {v0}, Lcom/netease/luoboapi/b/b;->d(Lcom/netease/luoboapi/b/b;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    :cond_0
    return-void
.end method
