.class Lcom/antutu/utils/downloader/DownloadsService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/downloader/DownloadsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/downloader/DownloadsService;


# direct methods
.method constructor <init>(Lcom/antutu/utils/downloader/DownloadsService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    iget-object v1, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$002(Lcom/antutu/utils/downloader/DownloadsService;I)I

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {p1}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/downloader/DownloadsService;->access$102(Lcom/antutu/utils/downloader/DownloadsService;I)I

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadsService;->pauseAllDownloadJob()Z

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$000(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadsService;->pauseAllDownloadJob()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$200(Lcom/antutu/utils/downloader/DownloadsService;)V

    :cond_3
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$100(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$000(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$000(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-static {v0}, Lcom/antutu/utils/downloader/DownloadsService;->access$000(Lcom/antutu/utils/downloader/DownloadsService;)I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/antutu/utils/downloader/DownloadsService$1;->this$0:Lcom/antutu/utils/downloader/DownloadsService;

    invoke-virtual {v0}, Lcom/antutu/utils/downloader/DownloadsService;->awokeAllDownloadJob()V

    :cond_6
    return-void
.end method
