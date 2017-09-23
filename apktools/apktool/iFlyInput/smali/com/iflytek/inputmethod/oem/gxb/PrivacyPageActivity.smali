.class public Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget v0, Lcom/iflytek/inputmethod/oem/gxb/p;->web_view:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;->setContentView(I)V

    .line 18
    sget v0, Lcom/iflytek/inputmethod/oem/gxb/o;->webview:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;->finish()V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
