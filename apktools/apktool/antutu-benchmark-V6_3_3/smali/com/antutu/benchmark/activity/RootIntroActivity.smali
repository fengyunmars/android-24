.class public Lcom/antutu/benchmark/activity/RootIntroActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/RootIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/antutu/benchmark/activity/RootIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/RootIntroActivity$1;-><init>(Lcom/antutu/benchmark/activity/RootIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/RootIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070150

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/RootIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0208

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/RootIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/RootIntroActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/RootIntroActivity$2;-><init>(Lcom/antutu/benchmark/activity/RootIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/RootIntroActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/RootIntroActivity$3;-><init>(Lcom/antutu/benchmark/activity/RootIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity;->a:Landroid/webkit/WebView;

    const-string v1, "http://autovote.antutu.net/chart/setting/getroot.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/RootIntroActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/RootIntroActivity;->a()V

    return-void
.end method
