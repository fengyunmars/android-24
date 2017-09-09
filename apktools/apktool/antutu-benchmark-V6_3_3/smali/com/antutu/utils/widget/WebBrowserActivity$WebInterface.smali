.class Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/WebBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/WebBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/utils/widget/WebBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/utils/widget/WebBrowserActivity;Lcom/antutu/utils/widget/WebBrowserActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;-><init>(Lcom/antutu/utils/widget/WebBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-virtual {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0, p1}, Lcom/antutu/utils/Methods;->openBrower(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openInWebView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/CustomWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readSourceText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public shareTo(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v2, 0x46

    const-string v0, "wx_timeline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v4}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v4

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$302(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "wx_appmsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v4}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v4

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    const/4 v1, 0x0

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/widget/WebBrowserActivity$WebInterface;->this$0:Lcom/antutu/utils/widget/WebBrowserActivity;

    invoke-static {v4}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$000(Lcom/antutu/utils/widget/WebBrowserActivity;)Lcom/antutu/benchmark/view/CustomWebView;

    move-result-object v4

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
