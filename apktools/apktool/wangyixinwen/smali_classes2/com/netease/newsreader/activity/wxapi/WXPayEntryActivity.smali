.class public Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/service/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 36
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V

    :cond_1
    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->a()V

    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 28
    invoke-direct {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->a()V

    .line 29
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    sput v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a:I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXPayEntryActivity;->finish()V

    .line 60
    return-void
.end method
