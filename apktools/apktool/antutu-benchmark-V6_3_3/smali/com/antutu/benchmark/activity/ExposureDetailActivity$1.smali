.class Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ExposureDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    if-lez p2, :cond_0

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
