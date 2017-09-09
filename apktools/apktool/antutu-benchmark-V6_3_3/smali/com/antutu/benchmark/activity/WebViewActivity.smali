.class public Lcom/antutu/benchmark/activity/WebViewActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WebViewActivity$1;-><init>(Lcom/antutu/benchmark/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WebViewActivity$2;-><init>(Lcom/antutu/benchmark/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v1, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/WebViewActivity;->b()V

    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/WebViewActivity;->a()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/antutu/benchmark/b/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
