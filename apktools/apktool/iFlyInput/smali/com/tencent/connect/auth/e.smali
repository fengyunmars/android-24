.class final Lcom/tencent/connect/auth/e;
.super Lcom/tencent/connect/auth/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/d;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/connect/auth/e;->c:Lcom/tencent/connect/auth/d;

    iput-object p3, p0, Lcom/tencent/connect/auth/e;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lcom/tencent/connect/auth/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/h;-><init>(Lcom/tencent/connect/auth/d;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/connect/auth/e;->c:Lcom/tencent/connect/auth/d;

    .line 1770
    iget-object v1, v0, Lcom/tencent/connect/auth/d;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    move-result-object v3

    .line 1771
    iget-object v1, v0, Lcom/tencent/connect/auth/d;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1772
    if-eqz v1, :cond_0

    .line 1773
    iget-object v0, v0, Lcom/tencent/connect/auth/d;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    const-string/jumbo v2, "http://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    const-string/jumbo v4, "POST"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/e;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/connect/auth/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/auth/e;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/connect/auth/e;->a:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 541
    :cond_2
    return-void
.end method
