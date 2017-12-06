.class public Lcom/sina/weibo/sdk/web/WeiboPageUtils;
.super Ljava/lang/Object;
.source "WeiboPageUtils.java"


# static fields
.field private static final USER_INFO_H5:Ljava/lang/String; = "http://m.weibo.cn/u/"

.field private static final USER_INFO_SCHEME:Ljava/lang/String; = "sinaweibo://userinfo?"

.field private static final WEIBO_ARTICLE_H5:Ljava/lang/String; = "http://media.weibo.cn/article?"

.field private static final WEIBO_ARTICLE_SCHEME:Ljava/lang/String; = "sinaweibo://article?"

.field private static final WEIBO_COMMENT_H5:Ljava/lang/String; = "http://m.weibo.cn/comment?"

.field private static final WEIBO_COMMENT_SCHEME:Ljava/lang/String; = "sinaweibo://comment?"

.field private static final WEIBO_DETAIL_H5:Ljava/lang/String; = "http://m.weibo.cn/"

.field private static final WEIBO_DETAIL_SCHEME:Ljava/lang/String; = "sinaweibo://detail?"

.field private static final WEIBO_GOTO_HOME_H5:Ljava/lang/String; = "http://m.weibo.cn/index/router?"

.field private static final WEIBO_GOTO_HOME_SCHEME:Ljava/lang/String; = "sinaweibo://gotohome?"

.field private static final WEIBO_GOTO_MYPROFILE_H5:Ljava/lang/String; = "http://m.weibo.cn/index/router?"

.field private static final WEIBO_GOTO_MYPROFILE_SCHEME:Ljava/lang/String; = "sinaweibo://myprofile?"

.field private static final WEIBO_SEARCH_URL_CHEME:Ljava/lang/String; = "sinaweibo://searchall?"

.field private static final WEIBO_SEARCH_URL_H5:Ljava/lang/String; = "http://m.weibo.cn/main/pages/index?"

.field private static final WEIBO_SEND_CONTENT_H5:Ljava/lang/String; = "http://m.weibo.cn/mblog?"

.field private static final WEIBO_SEND_CONTENT_SCHEME:Ljava/lang/String; = "sinaweibo://sendweibo?"

.field private static weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;


# instance fields
.field private authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private context:Landroid/content/Context;

.field private mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    .line 61
    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    .line 62
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 63
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)Lcom/sina/weibo/sdk/web/WeiboPageUtils;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    sput-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    .line 70
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    return-object v0
.end method

.method private gotoWebActivity(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 360
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    const-class v1, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 362
    new-instance v0, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->DEFAULT:Lcom/sina/weibo/sdk/web/WebRequestType;

    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 364
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 365
    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    return-void
.end method

.method private schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luicode=10000360&&lfid=OP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 351
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 354
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 356
    :cond_1
    return-object v1
.end method


# virtual methods
.method public commentWeibo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->commentWeibo(Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method public commentWeibo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 210
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const-string/jumbo v0, "http://m.weibo.cn/comment?"

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string/jumbo v0, "sinaweibo://comment?"

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string/jumbo v2, "srcid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gotoMyHomePage()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoMyHomePage(Z)V

    .line 266
    return-void
.end method

.method public gotoMyHomePage(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const-string/jumbo v0, "http://m.weibo.cn/index/router?"

    .line 272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string/jumbo v2, "cookie"

    const-string/jumbo v3, "0_all"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string/jumbo v0, "sinaweibo://gotohome?"

    .line 279
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gotoMyProfile()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoMyProfile(Z)V

    .line 293
    return-void
.end method

.method public gotoMyProfile(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    const-string/jumbo v0, "http://m.weibo.cn/index/router?"

    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string/jumbo v2, "cookie"

    const-string/jumbo v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string/jumbo v0, "sinaweibo://myprofile?"

    .line 305
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openWeiboSearchPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->openWeiboSearchPage(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public openWeiboSearchPage(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 239
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v0, "http://m.weibo.cn/main/pages/index?"

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "all"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v2, "containerid"

    const-string/jumbo v3, "100103"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string/jumbo v0, "sinaweibo://searchall?"

    .line 250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shareToWeibo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->shareToWeibo(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public shareToWeibo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 180
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const-string/jumbo v0, "http://m.weibo.cn/mblog?"

    .line 182
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string/jumbo v0, "sinaweibo://sendweibo?"

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startOtherPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startOtherPage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 320
    return-void
.end method

.method public startOtherPage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startUserMainPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startUserMainPage(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public startUserMainPage(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 88
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://m.weibo.cn/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "sinaweibo://userinfo?"

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method public startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 122
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://m.weibo.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_1
    const-string/jumbo v0, "sinaweibo://detail?"

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string/jumbo v2, "mblogid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startWeiboTopPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startWeiboTopPage(Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method public startWeiboTopPage(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 150
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const-string/jumbo v0, "http://media.weibo.cn/article?"

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "sinaweibo://article?"

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string/jumbo v2, "object_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1022:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method
