.class Lcom/antutu/utils/widget/WebBrowserActivity$4;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/widget/WebBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/WebBrowserActivity;


# direct methods
.method constructor <init>(Lcom/antutu/utils/widget/WebBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    if-lez p2, :cond_0

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$800(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$800(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$800(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$700(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideTitle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$4;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$700(Lcom/antutu/utils/widget/WebBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
