.class Lcom/antutu/benchmark/activity/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/WebViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/WebViewActivity$1;->a:Lcom/antutu/benchmark/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "act=notologin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action=web"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebViewActivity$1;->a:Lcom/antutu/benchmark/activity/WebViewActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/WebViewActivity$1;->a:Lcom/antutu/benchmark/activity/WebViewActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/WebViewActivity;->a(Lcom/antutu/benchmark/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/WebViewActivity;->a(Lcom/antutu/benchmark/activity/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
