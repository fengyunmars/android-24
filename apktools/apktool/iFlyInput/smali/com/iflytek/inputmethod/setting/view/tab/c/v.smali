.class final Lcom/iflytek/inputmethod/setting/view/tab/c/v;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const-string/jumbo v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0366

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 180
    :cond_0
    :goto_0
    return v3

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
