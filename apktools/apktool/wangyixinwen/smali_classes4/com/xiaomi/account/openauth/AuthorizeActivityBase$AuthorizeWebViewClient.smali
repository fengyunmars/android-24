.class Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AuthorizeActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/openauth/AuthorizeActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthorizeWebViewClient"
.end annotation


# instance fields
.field private final mRedirectUrlOf3rdPartyApp:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->mRedirectUrlOf3rdPartyApp:Ljava/lang/String;

    .line 310
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onHideProgress()V

    .line 333
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onShowProgress()V

    .line 327
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 328
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onShowErrorUI()V

    .line 315
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onShowErrorUI()V

    .line 321
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 322
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->mRedirectUrlOf3rdPartyApp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->mRedirectUrlOf3rdPartyApp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 344
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 345
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 346
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    const-string/jumbo v3, "code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "&code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 348
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_SUCCESS:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    const-string/jumbo v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILjava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_8

    .line 355
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    const-string/jumbo v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "&access_token="

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 358
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_SUCCESS:I

    const-string/jumbo v4, "#"

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_6
    const-string/jumbo v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 361
    :cond_7
    iget-object v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;->this$0:Lcom/xiaomi/account/openauth/AuthorizeActivityBase;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    const-string/jumbo v4, "#"

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
