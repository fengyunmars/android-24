.class Lcom/netease/epay/sdk/ui/activity/an;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->d(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Lcom/netease/epay/sdk/util/c/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/epay/sdk/util/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->d(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Lcom/netease/epay/sdk/util/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/an;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Ljava/lang/String;)V

    return-void
.end method
