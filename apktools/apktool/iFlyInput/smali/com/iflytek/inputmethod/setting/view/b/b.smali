.class final Lcom/iflytek/inputmethod/setting/view/b/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/b/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/b/b;->a:Lcom/iflytek/inputmethod/setting/view/b/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/b;->a:Lcom/iflytek/inputmethod/setting/view/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/b/a;->a(Lcom/iflytek/inputmethod/setting/view/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/b;->a:Lcom/iflytek/inputmethod/setting/view/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/b/a;->b(Lcom/iflytek/inputmethod/setting/view/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/b;->a:Lcom/iflytek/inputmethod/setting/view/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/b/a;->c(Lcom/iflytek/inputmethod/setting/view/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/b/b;->a:Lcom/iflytek/inputmethod/setting/view/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/b/a;->d(Lcom/iflytek/inputmethod/setting/view/b/a;)Z

    .line 71
    :cond_1
    return-void
.end method
