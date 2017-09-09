.class Lcom/baidu/mobads/d;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity$a;

.field final synthetic b:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;Lcom/baidu/mobads/AppActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iput-object p2, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/AppActivity$a;->a(I)V

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->b(Lcom/baidu/mobads/AppActivity;)V

    iget-object v1, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/AppActivity$a;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/g/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
