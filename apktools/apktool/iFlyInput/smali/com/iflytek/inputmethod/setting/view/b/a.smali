.class public final Lcom/iflytek/inputmethod/setting/view/b/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/b/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/b/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/b/a;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo v0, "extra_web_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->c:Ljava/lang/String;

    .line 50
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "javatojs"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->d:Z

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/b/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/b/b;-><init>(Lcom/iflytek/inputmethod/setting/view/b/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "file:///android_asset/help/help.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpUtils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 97
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1300

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
