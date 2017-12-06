.class public Lsdk/meizu/auth/AuthInfo;
.super Ljava/lang/Object;
.source "AuthInfo.java"


# static fields
.field private static final PARAM_BASE_AUTH_URL:Ljava/lang/String; = "auth_url"

.field private static final PARAM_BASE_SYS_AUTH_URL:Ljava/lang/String; = "sys_auth_url"

.field private static final PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final PARAM_REDIRECT_URL:Ljava/lang/String; = "redirect_url"

.field private static final PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final PARAM_SCOPE:Ljava/lang/String; = "scope"

.field private static final PARAM_SYS_AUTO_LOGIN_CODE:Ljava/lang/String; = "autoLoginCode"


# instance fields
.field private mAuthType:Lsdk/meizu/auth/AuthType;

.field private mAuthUrlCache:Ljava/lang/String;

.field private mAutoLoginCode:Ljava/lang/String;

.field private mBaseAuthUrl:Ljava/lang/String;

.field private mBaseSysAuthUrl:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mRedirectUri:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private mSysAuthUrlCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 51
    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lsdk/meizu/auth/AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lsdk/meizu/auth/AuthInfo;->mClientId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lsdk/meizu/auth/AuthInfo;->mRedirectUri:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lsdk/meizu/auth/AuthInfo;->mAuthType:Lsdk/meizu/auth/AuthType;

    .line 43
    iput-object p6, p0, Lsdk/meizu/auth/AuthInfo;->mScope:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lsdk/meizu/auth/AuthInfo;->mAutoLoginCode:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lsdk/meizu/auth/AuthInfo;->mBaseAuthUrl:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lsdk/meizu/auth/AuthInfo;->mBaseSysAuthUrl:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/AuthInfo;
    .locals 8

    .prologue
    .line 115
    const-string/jumbo v0, "auth_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v0, "sys_auth_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string/jumbo v0, "client_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string/jumbo v0, "redirect_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string/jumbo v0, "scope"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string/jumbo v0, "autoLoginCode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {p0}, Lsdk/meizu/auth/AuthType;->fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/AuthType;

    move-result-object v5

    .line 124
    new-instance v0, Lsdk/meizu/auth/AuthInfo;

    invoke-direct/range {v0 .. v7}, Lsdk/meizu/auth/AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fillIntent(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iput-object p3, p0, Lsdk/meizu/auth/AuthInfo;->mScope:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "auth_url"

    iget-object v1, p0, Lsdk/meizu/auth/AuthInfo;->mBaseAuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "sys_auth_url"

    iget-object v1, p0, Lsdk/meizu/auth/AuthInfo;->mBaseSysAuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "client_id"

    iget-object v1, p0, Lsdk/meizu/auth/AuthInfo;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "redirect_uri"

    iget-object v1, p0, Lsdk/meizu/auth/AuthInfo;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "scope"

    iget-object v1, p0, Lsdk/meizu/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2, p1}, Lsdk/meizu/auth/AuthType;->fillIntent(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public fillIntent(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lsdk/meizu/auth/AuthInfo;->fillIntent(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "autoLoginCode"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    return-void
.end method

.method public getAuthType()Lsdk/meizu/auth/AuthType;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAuthType:Lsdk/meizu/auth/AuthType;

    return-object v0
.end method

.method public getAutoLoginCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAutoLoginCode:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public isSysAuth()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAutoLoginCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toAuthUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAuthUrlCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mBaseAuthUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "response_type"

    iget-object v2, p0, Lsdk/meizu/auth/AuthInfo;->mAuthType:Lsdk/meizu/auth/AuthType;

    invoke-virtual {v2}, Lsdk/meizu/auth/AuthType;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "redirect_uri"

    iget-object v2, p0, Lsdk/meizu/auth/AuthInfo;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lsdk/meizu/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lsdk/meizu/auth/AuthInfo;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAuthUrlCache:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mAuthUrlCache:Ljava/lang/String;

    return-object v0
.end method

.method public toSysAuthUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mSysAuthUrlCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mBaseSysAuthUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "autoLoginCode"

    iget-object v2, p0, Lsdk/meizu/auth/AuthInfo;->mAutoLoginCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "redirect_url"

    invoke-virtual {p0}, Lsdk/meizu/auth/AuthInfo;->toAuthUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mSysAuthUrlCache:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lsdk/meizu/auth/AuthInfo;->mSysAuthUrlCache:Ljava/lang/String;

    return-object v0
.end method
