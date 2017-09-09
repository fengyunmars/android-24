.class Lcom/antutu/benchmark/a/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

.field final synthetic b:Lcom/antutu/benchmark/a/n;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    iput-object p2, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "apk"

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    invoke-static {v0}, Lcom/antutu/benchmark/a/n;->b(Lcom/antutu/benchmark/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setNeedRename(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getApk_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setUrl(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    invoke-static {v1}, Lcom/antutu/benchmark/a/n;->b(Lcom/antutu/benchmark/a/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startDownload(Landroid/content/Context;Lcom/antutu/utils/downloader/DownloadInfos;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    invoke-static {v0}, Lcom/antutu/benchmark/a/n;->b(Lcom/antutu/benchmark/a/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v4}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v5}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getShare_url()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/n$5;->b:Lcom/antutu/benchmark/a/n;

    invoke-static {v0}, Lcom/antutu/benchmark/a/n;->b(Lcom/antutu/benchmark/a/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v4}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/benchmark/a/n$5;->a:Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v5}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getShare_url()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
