.class public Lcom/sina/weibo/sdk/share/WbShareHandler;
.super Ljava/lang/Object;
.source "WbShareHandler.java"


# instance fields
.field private context:Landroid/app/Activity;

.field private hasRegister:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method private isWbAppInstalled()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "_weibo_sdkVersion"

    const-string/jumbo v3, "0031405000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    if-eqz p5, :cond_1

    .line 57
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    :cond_1
    const-string/jumbo v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "_weibo_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v1, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "callbackId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v3, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v2, "startPackage"

    iget-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v2, "startAction"

    const-string/jumbo v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v2, "startFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "startActivity"

    iget-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 10

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 107
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v1, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 109
    new-instance v0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const-string/jumbo v5, "\u5fae\u535a\u5206\u4eab"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setContext(Landroid/content/Context;)V

    .line 111
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setHashKey(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setPackageName(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setToken(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setMultiMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v0, "startFlag"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "startActivity"

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "startAction"

    const-string/jumbo v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "gotoActivity"

    const-string/jumbo v1, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method


# virtual methods
.method public doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 2

    .prologue
    .line 137
    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v1, "_weibo_resp_errcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareSuccess()V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareCancel()V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareFail()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public registerApp()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 41
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-string/jumbo v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/share/WbShareHandler;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    iput-boolean v6, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    .line 43
    return v6
.end method

.method public shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please call WbShareHandler.registerApp(),before use share function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->isWbAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->isWbAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0
.end method
