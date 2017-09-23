.class public abstract Lcom/iflytek/mmp/IFlyCoreActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/IFlyCoreActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "onCreate start"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/mmp/IFlyCoreActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-direct {v0, p0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mmp/IFlyCoreActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/IFlyCoreActivity;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->onDestroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
