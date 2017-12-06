.class public Lcom/netease/epay/sdk/ui/activity/WebActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/netease/epay/sdk/util/c/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/netease/epay/sdk/net/BaseRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/ap;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/ap;-><init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/netease/epay/sdk/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/WebActivity;)Lcom/netease/epay/sdk/util/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f:Lcom/netease/epay/sdk/util/c/a;

    return-object v0
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->close(Landroid/view/View;)V

    goto :goto_0
.end method

.method public close(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "query_order_info.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/ao;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/ao;-><init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->back(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_web:I

    const-string/jumbo v1, "\u7f51\u6613\u5b89\u5168\u652f\u4ed8"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_ic_close_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btnTitleClose:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WebActivity_h5PostUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->g:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_web_host:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->b()V

    new-instance v0, Lcom/netease/epay/sdk/util/c/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/util/c/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f:Lcom/netease/epay/sdk/util/c/a;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f:Lcom/netease/epay/sdk/util/c/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c/a;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/am;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/am;-><init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/an;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/an;-><init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f:Lcom/netease/epay/sdk/util/c/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c/a;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://epay.163.com"

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->f:Lcom/netease/epay/sdk/util/c/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/c/a;->a()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->h:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a:Landroid/os/Handler;

    return-void
.end method
