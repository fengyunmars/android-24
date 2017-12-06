.class public abstract Lcom/xiaomi/account/openauth/AuthorizeActivityBase;
.super Landroid/app/Activity;
.source "AuthorizeActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;
    }
.end annotation


# static fields
.field private static final AUTHORIZE_PATH:Ljava/lang/String;

.field private static final KEY_KEEP_COOKIES:Ljava/lang/String; = "extra_keep_cookies "

.field private static final KEY_MY_BUNDLE:Ljava/lang/String; = "extra_my_bundle"

.field private static final KEY_MY_INTENT:Ljava/lang/String; = "extra_my_intent"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final KEY_RESPONSE:Ljava/lang/String; = "extra_response"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "extra_result_code"

.field private static final LOCALE_KEY_IN_URL:Ljava/lang/String; = "_locale"

.field private static final REQUEST_CODE:I = 0x3e9

.field public static RESULT_CANCEL:I = 0x0

.field public static RESULT_FAIL:I = 0x0

.field public static RESULT_SUCCESS:I = 0x0

.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mKeepCookies:Z

.field private mMiddleActivityMode:Z

.field private mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private mSettings:Landroid/webkit/WebSettings;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_SUCCESS:I

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    .line 48
    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/account/openauth/AuthorizeHelper;->OAUTH2_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/oauth2/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->AUTHORIZE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return-void
.end method

.method private addLocaleIfNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 227
    if-eqz p1, :cond_0

    const-string/jumbo v0, "_locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object p1

    .line 231
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string/jumbo v1, "_locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private appendPassportUserAgent()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 372
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    const-string/jumbo v1, "%s Passport/OAuthSDK/%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 374
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method public static asMiddleActivity(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string/jumbo v1, "extra_my_bundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "extra_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    return-object v0
.end method

.method public static asMiddleActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/xiaomi/account/IXiaomiAuthResponse;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string/jumbo v1, "extra_my_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    return-object v0
.end method

.method public static getIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/xiaomi/account/IXiaomiAuthResponse;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string/jumbo v2, "client_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v2, "redirect_uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "response_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v2, "scope"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz p6, :cond_0

    .line 296
    const-string/jumbo v2, "skip_confirm"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    const-string/jumbo v2, "url_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v1, "extra_keep_cookies "

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "extra_response"

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {v2, p8}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    return-object v0
.end method

.method private static getLocaleString(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 241
    if-nez p0, :cond_1

    .line 242
    const/4 v0, 0x0

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 254
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string/jumbo v0, ""

    .line 223
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 221
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    if-eqz p1, :cond_1

    .line 191
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 194
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v2, "openauth"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    return-object v1
.end method

.method private removeCookiesIfNeeded()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    if-nez v0, :cond_0

    .line 175
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 176
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final isMiddleActivityMode()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 141
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    sget v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lcom/xiaomi/account/openauth/ParcelableAttackGuardian;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->finish()V

    .line 127
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 81
    const-string/jumbo v0, "extra_my_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v2, "extra_result_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v0, "extra_response"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    .line 90
    const-string/jumbo v0, "extra_my_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    iput-boolean v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "extra_keep_cookies "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    .line 100
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    .line 101
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    .line 103
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 107
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 109
    const-string/jumbo v0, "url_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->addLocaleIfNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->AUTHORIZE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->parseBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    .line 115
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->appendPassportUserAgent()V

    .line 117
    invoke-virtual {p0, v3}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    .line 119
    const-string/jumbo v1, "redirect_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto/16 :goto_0
.end method

.method protected abstract onHideErrorUI()V
.end method

.method protected abstract onHideProgress()V
.end method

.method protected abstract onShowErrorUI()V
.end method

.method protected abstract onShowProgress()V
.end method

.method protected abstract onUpdateProgress(I)V
.end method

.method protected final refreshWebView()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    .line 382
    return-void
.end method

.method protected final refreshWebView(Z)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 386
    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onHideErrorUI()V

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method setResultAndFinish(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v0, :cond_1

    .line 161
    if-nez p1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onCancel()V

    .line 168
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    .line 170
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->finish()V

    .line 171
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method setResultAndFinish(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p2}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    .line 152
    return-void
.end method
