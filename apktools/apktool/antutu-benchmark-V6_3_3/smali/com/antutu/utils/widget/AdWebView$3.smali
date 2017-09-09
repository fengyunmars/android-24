.class Lcom/antutu/utils/widget/AdWebView$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/widget/AdWebView;->loadWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/AdWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/AdWebView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    iput-object p2, p0, Lcom/antutu/utils/widget/AdWebView$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$600(Lcom/antutu/utils/widget/AdWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$502(Lcom/antutu/utils/widget/AdWebView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$700(Lcom/antutu/utils/widget/AdWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$400(Lcom/antutu/utils/widget/AdWebView;)Lcom/antutu/utils/widget/AdWebView$UIHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/AdWebView$UIHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    invoke-static {v0}, Lcom/antutu/utils/widget/AdWebView;->access$500(Lcom/antutu/utils/widget/AdWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->val$context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/16 v0, -0xe

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->this$0:Lcom/antutu/utils/widget/AdWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/widget/AdWebView;->access$702(Lcom/antutu/utils/widget/AdWebView;Z)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->val$context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antutu/utils/widget/AdWebView$3;->val$context:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, p2, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
