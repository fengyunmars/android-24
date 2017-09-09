.class Lcom/antutu/benchmark/activity/a$1;
.super Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;


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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/a$1;->a:Lcom/antutu/benchmark/activity/a;

    invoke-direct {p0}, Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinished()V
    .locals 2

    const-string v0, "BindDownloadServiceActivity"

    const-string v1, "hzd, onDownloadFinished.."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$1;->a:Lcom/antutu/benchmark/activity/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/a;->c()V

    return-void
.end method

.method public onDownloadInterruptted()V
    .locals 2

    const-string v0, "BindDownloadServiceActivity"

    const-string v1, "hzd, onDownloadInterruptted.."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$1;->a:Lcom/antutu/benchmark/activity/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/a;->b()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$1;->a:Lcom/antutu/benchmark/activity/a;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/a;->a(Lcom/antutu/benchmark/activity/a;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 3

    const-string v0, "BindDownloadServiceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, onProgress...percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/a$1;->a:Lcom/antutu/benchmark/activity/a;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/activity/a;->a(I)V

    return-void
.end method
