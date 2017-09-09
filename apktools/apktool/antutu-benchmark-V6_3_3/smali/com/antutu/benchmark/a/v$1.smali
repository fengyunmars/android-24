.class Lcom/antutu/benchmark/a/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

.field final synthetic b:Lcom/antutu/benchmark/a/v;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/v$1;->b:Lcom/antutu/benchmark/a/v;

    iput-object p2, p0, Lcom/antutu/benchmark/a/v$1;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setNeedRename(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/v$1;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getApk_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setUrl(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startDownload(Landroid/content/Context;Lcom/antutu/utils/downloader/DownloadInfos;)V

    iget-object v0, p0, Lcom/antutu/benchmark/a/v$1;->b:Lcom/antutu/benchmark/a/v;

    invoke-static {v0}, Lcom/antutu/benchmark/a/v;->a(Lcom/antutu/benchmark/a/v;)Lcom/antutu/benchmark/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/v$1;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
