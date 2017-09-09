.class Lcom/antutu/utils/widget/WebBrowserActivity$5;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/widget/WebBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isfirst:Z

.field final synthetic this$0:Lcom/antutu/utils/widget/WebBrowserActivity;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/WebBrowserActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->isfirst:Z

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$800(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$800(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, @shouldOverrideUrlLoading, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v1, p2}, Lcom/antutu/utils/Methods;->downloadFromGP(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$900(Lcom/antutu/utils/widget/WebBrowserActivity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$1000(Lcom/antutu/utils/widget/WebBrowserActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->isfirst:Z

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v1, p2}, Lcom/antutu/utils/Methods;->openBrower(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$5;->isfirst:Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
