.class public final Lcom/google/zxing/client/android/HelpActivity;
.super Landroid/app/Activity;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/HelpActivity$HelpClient;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final DEFAULT_PAGE:Ljava/lang/String; = "index.html"

.field public static final REQUESTED_PAGE_KEY:Ljava/lang/String; = "requested_page_key"

.field private static final WEBVIEW_STATE_PRESENT:Ljava/lang/String; = "webview_state_present"

.field public static final WHATS_NEW_PAGE:Ljava/lang/String; = "whatsnew.html"


# instance fields
.field private backButton:Landroid/widget/Button;

.field private final backListener:Landroid/view/View$OnClickListener;

.field private final doneListener:Landroid/view/View$OnClickListener;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file:///android_asset/html-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/zxing/client/android/LocaleManager;->getTranslatedAssetLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    new-instance v0, Lcom/google/zxing/client/android/HelpActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/HelpActivity$1;-><init>(Lcom/google/zxing/client/android/HelpActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backListener:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lcom/google/zxing/client/android/HelpActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/HelpActivity$2;-><init>(Lcom/google/zxing/client/android/HelpActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->doneListener:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/google/zxing/client/android/HelpActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/google/zxing/client/android/HelpActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/netease/newsreader/activity/a$d;->help:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->setContentView(I)V

    .line 69
    sget v0, Lcom/netease/newsreader/activity/a$c;->help_contents:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    .line 70
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/zxing/client/android/HelpActivity$HelpClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/client/android/HelpActivity$HelpClient;-><init>(Lcom/google/zxing/client/android/HelpActivity;Lcom/google/zxing/client/android/HelpActivity$HelpClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/client/android/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz p1, :cond_0

    const-string/jumbo v1, "webview_state_present"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 89
    :goto_0
    sget v0, Lcom/netease/newsreader/activity/a$c;->back_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->backListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/netease/newsreader/activity/a$c;->done_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->doneListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 78
    :cond_0
    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v1, "requested_page_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 100
    const-string/jumbo v0, "webview_state_present"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_0
    return-void
.end method
