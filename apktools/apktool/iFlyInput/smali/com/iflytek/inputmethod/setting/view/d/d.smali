.class final Lcom/iflytek/inputmethod/setting/view/d/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/d;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/a;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/d/d;-><init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/d;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/d;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/iflytek/inputmethod/setting/view/d/e;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
