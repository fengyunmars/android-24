.class Lcom/netease/epay/sdk/ui/activity/am;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/am;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/am;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/am;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/am;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/am;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->b(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u7f51\u9875\u7531 %s \u63d0\u4f9b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
