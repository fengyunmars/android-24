.class public Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "agreementTitle"

    sput-object v0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "agreementAddress"

    sput-object v0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "needSecondTitle"

    sput-object v0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_serve_pact:I

    const-string/jumbo v1, "\u670d\u52a1\u534f\u8bae"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_servpact_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "\u670d\u52a1\u534f\u8bae"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/netease/epay/sdk/util/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/util/c/a;-><init>(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ServeCompactActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
