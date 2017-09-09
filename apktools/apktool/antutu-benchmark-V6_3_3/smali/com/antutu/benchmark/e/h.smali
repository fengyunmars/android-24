.class public Lcom/antutu/benchmark/e/h;
.super Lcom/antutu/benchmark/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/h$b;,
        Lcom/antutu/benchmark/e/h$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field c:Landroid/webkit/WebView;

.field d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/antutu/benchmark/e/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->h:Landroid/widget/Button;

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/h;->i:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/h;->j:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/h;->k:Z

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->d:Ljava/lang/String;

    const-string v0, "http://autovote.antutu.net/chart/Archive/?gpv="

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->l:Ljava/lang/String;

    const-string v0, "file:///android_asset/ranking/index.html"

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->m:Ljava/lang/String;

    const-string v0, "http://cdn.antutu.com/web/v6/ranking_data.data"

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->n:Ljava/lang/String;

    const-string v0, "391ranking_data.gz"

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->q:Ljava/lang/String;

    new-instance v0, Lcom/antutu/benchmark/e/h$a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/h$a;-><init>(Lcom/antutu/benchmark/e/h;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->r:Lcom/antutu/benchmark/e/h$a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/h;)Lcom/antutu/benchmark/e/h$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->r:Lcom/antutu/benchmark/e/h$a;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/h;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/ranking/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0x1c

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0e0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->e:Landroid/view/View;

    const v0, 0x7f0e0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->f:Landroid/view/View;

    const v0, 0x7f0e0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->g:Landroid/view/View;

    const v0, 0x7f0e020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->h:Landroid/widget/Button;

    const v0, 0x7f0e0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Methods;->isWifi(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->d()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/e/h$b;

    iget-object v2, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/e/h$b;-><init>(Lcom/antutu/benchmark/e/h;Landroid/content/Context;)V

    const-string v2, "WebInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/e/h$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/h$2;-><init>(Lcom/antutu/benchmark/e/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/antutu/benchmark/e/h$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/h$3;-><init>(Lcom/antutu/benchmark/e/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/antutu/benchmark/e/h;->j:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->h()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->h:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/e/h$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/h$4;-><init>(Lcom/antutu/benchmark/e/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, Lcom/antutu/benchmark/e/h;->i:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/h;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/h;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/h;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->e()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/h;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/h;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->f:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0xa

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "391ranking_data.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/antutu/utils/Methods;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "\"myDevice\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\"scores\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/benchmark/e/h;->p:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/e/h$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/h$1;-><init>(Lcom/antutu/benchmark/e/h;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/h$1;->start()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/h;->j:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->h()V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/h;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/h;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antutu/benchmark/e/h;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/ranking/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/h;->k:Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://autovote.antutu.net/chart/Archive/?gpv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/e/h$5;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/h$5;-><init>(Lcom/antutu/benchmark/e/h;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/h$5;->start()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/antutu/benchmark/e/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/antutu/benchmark/e/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/antutu/benchmark/e/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/h;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/h;->i:Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->h()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/h;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/h;->i:Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/e/h;->b:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/h;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/h;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onDetach()V

    return-void
.end method
