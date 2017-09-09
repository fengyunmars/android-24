.class public Lcom/antutu/benchmark/activity/WebTestActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WebTestActivity;->setContentView(I)V

    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/WebTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/activity/WebTestActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/WebTestActivity$1;-><init>(Lcom/antutu/benchmark/activity/WebTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity;->a:Landroid/webkit/WebView;

    const-string v1, "www.antutu.com/html5/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
