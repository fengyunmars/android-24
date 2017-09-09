.class public Lcom/antutu/benchmark/activity/ExposureDetailActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;-><init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Lcom/antutu/benchmark/modelreflact/ExposureListModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v1, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const v2, 0x7f02017d

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;-><init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;-><init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;)V

    const-string v2, "WebInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
