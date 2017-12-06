.class public Lcom/sina/weibo/sdk/auth/BaseSsoHandler;
.super Ljava/lang/Object;
.source "BaseSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    }
.end annotation


# static fields
.field protected static final OAUTH2_BASE_URL:Ljava/lang/String; = "https://open.weibo.cn/oauth2/authorize?"


# instance fields
.field protected final SSO_TYPE_INVALID:I

.field protected authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

.field protected mAuthActivity:Landroid/app/Activity;

.field protected ssoRequestCode:I

.field protected ssoRequestType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->SSO_TYPE_INVALID:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestType:I

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->resetIntentFillData()V

    .line 88
    if-nez p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please set auth listener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 92
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    if-ne p3, v0, :cond_2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startWebAuth()V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    if-ne p3, v1, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->isWbAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startClientAuth(I)V

    goto :goto_0

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance v1, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>()V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startWebAuth()V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .prologue
    .line 61
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 63
    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 211
    const v0, 0x80cd

    if-ne v0, p1, :cond_0

    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->checkResponseAppLegal(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/WbAppInfo;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance v1, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    const-string/jumbo v2, "your install weibo app is counterfeit"

    const-string/jumbo v3, "8001"

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "error_type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string/jumbo v2, "error_description"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string/jumbo v3, "WBAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", error_type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", error_description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Login Success! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 230
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    goto/16 :goto_0

    .line 233
    :cond_2
    const-string/jumbo v3, "access_denied"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "OAuthAccessDeniedException"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 234
    :cond_3
    const-string/jumbo v0, "WBAgent"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    goto/16 :goto_0

    .line 237
    :cond_4
    const-string/jumbo v3, "WBAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Login failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance v3, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {v3, v1, v2}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    if-nez p2, :cond_0

    .line 242
    if-eqz p3, :cond_6

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    goto/16 :goto_0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    goto/16 :goto_0
.end method

.method public authorizeClientSso(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 73
    return-void
.end method

.method public authorizeWeb(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 83
    return-void
.end method

.method protected couldNotStartWbSsoActivity()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected fillExtraIntent(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected isWbAppInstalled()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 257
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

.method protected resetIntentFillData()V
    .locals 1

    .prologue
    .line 155
    const v0, 0x80cd

    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    .line 156
    return-void
.end method

.method protected startClientAuth(I)V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getAuthActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "_weibo_command_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "aid"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->fillExtraIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance v1, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>()V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->couldNotStartWbSsoActivity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected startWebAuth()V
    .locals 7

    .prologue
    .line 161
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    .line 162
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v2, "client_id"

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "redirect_uri"

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "scope"

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v2, "response_type"

    const-string/jumbo v3, "code"

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "0031405000"

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "luicode"

    const-string/jumbo v3, "10000360"

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    const-string/jumbo v3, "trans_token"

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v3, "trans_access_token"

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const-string/jumbo v2, "lfid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    const-string/jumbo v3, "aid"

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    const-string/jumbo v2, "packagename"

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "key_hash"

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getKeyHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/utils/UIUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 185
    :cond_2
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    if-eqz v0, :cond_3

    .line 189
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->setWeiboAuthListener(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 193
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->AUTH:Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string/jumbo v4, "\u5fae\u535a\u767b\u5f55"

    iget-object v6, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 194
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    const-class v3, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196
    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
