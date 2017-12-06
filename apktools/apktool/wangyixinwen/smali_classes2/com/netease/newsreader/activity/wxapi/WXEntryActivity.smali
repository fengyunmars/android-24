.class public Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/weixin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)Lcom/netease/nr/biz/sns/util/weixin/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a(Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V

    return-void
.end method

.method private a(Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;->getOpenid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/request/k;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$3;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$3;-><init>(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)V

    new-instance v3, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$4;-><init>(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;Lcom/netease/nr/biz/sns/util/weixin/beans/WeixinAuthorizeBean;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 160
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    iget-object v1, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    invoke-static {}, Lcom/netease/nr/biz/sns/util/weixin/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netease/nr/base/request/k;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$1;-><init>(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)V

    new-instance v3, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$2;

    invoke-direct {v3, p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity$2;-><init>(Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 126
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/netease/nr/biz/sns/util/weixin/a;->k()Lcom/netease/nr/biz/sns/util/weixin/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/weixin/a;->m()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 39
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/weixin/a;->m()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 46
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 85
    :pswitch_0
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v1, :cond_0

    .line 86
    const v0, 0x7f0801ba

    .line 90
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/weixin/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/weixin/a;->j()V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->finish()V

    .line 97
    return-void

    .line 57
    :pswitch_1
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    if-eqz v1, :cond_3

    .line 58
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v1, :cond_0

    .line 63
    const v0, 0x7f0801b9

    .line 65
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/reward/share/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->a()V

    goto :goto_0

    .line 73
    :pswitch_2
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v1, :cond_0

    .line 74
    const v0, 0x7f0801b7

    goto :goto_0

    .line 79
    :pswitch_3
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v1, :cond_0

    .line 80
    const v0, 0x7f0801b8

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
