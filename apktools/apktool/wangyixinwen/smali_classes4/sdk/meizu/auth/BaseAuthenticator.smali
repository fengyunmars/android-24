.class public abstract Lsdk/meizu/auth/BaseAuthenticator;
.super Ljava/lang/Object;
.source "BaseAuthenticator.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAuthInfo:Lsdk/meizu/auth/AuthInfo;

.field private mAuthResponse:Lsdk/meizu/auth/callback/AuthResponse;

.field private mNum:I

.field private mSysAuthenticator:Lsdk/meizu/auth/system/SysAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lsdk/meizu/auth/BaseAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lsdk/meizu/auth/AuthInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsdk/meizu/auth/AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    .line 36
    return-void
.end method

.method static synthetic access$002(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$100(Lsdk/meizu/auth/BaseAuthenticator;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lsdk/meizu/auth/BaseAuthenticator;->mNum:I

    return v0
.end method

.method static synthetic access$110(Lsdk/meizu/auth/BaseAuthenticator;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lsdk/meizu/auth/BaseAuthenticator;->mNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mNum:I

    return v0
.end method

.method static synthetic access$200(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lsdk/meizu/auth/BaseAuthenticator;->requestSysAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V

    return-void
.end method

.method static synthetic access$300(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lsdk/meizu/auth/BaseAuthenticator;->toAuthLogin(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/meizu/auth/BaseAuthenticator;->toSysAuthLogin(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    return-void
.end method

.method private ensureAuthCondition(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p1}, Lsdk/meizu/auth/util/NetworkHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no available network"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lsdk/meizu/auth/OAuthError;

    const-string/jumbo v2, "network_error"

    const-string/jumbo v3, "no available network"

    invoke-direct {v0, v2, v3}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lsdk/meizu/auth/callback/AuthCallback;->onError(Lsdk/meizu/auth/OAuthError;)V

    move v0, v1

    .line 193
    :cond_0
    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    invoke-virtual {v2}, Lsdk/meizu/auth/AuthInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the clientId can\'t be null!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Lsdk/meizu/auth/OAuthError;

    const-string/jumbo v2, "argument_error"

    const-string/jumbo v3, "the clientId can\'t be null!"

    invoke-direct {v0, v2, v3}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lsdk/meizu/auth/callback/AuthCallback;->onError(Lsdk/meizu/auth/OAuthError;)V

    move v0, v1

    .line 199
    :cond_1
    iget-object v2, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    invoke-virtual {v2}, Lsdk/meizu/auth/AuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the redirectUrl can\'t be null!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, Lsdk/meizu/auth/OAuthError;

    const-string/jumbo v2, "argument_error"

    const-string/jumbo v3, "the redirectUrl can\'t be null!"

    invoke-direct {v0, v2, v3}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lsdk/meizu/auth/callback/AuthCallback;->onError(Lsdk/meizu/auth/OAuthError;)V

    move v0, v1

    .line 205
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the scope can\'t be null!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Lsdk/meizu/auth/OAuthError;

    const-string/jumbo v2, "argument_error"

    const-string/jumbo v3, "the scope can\'t be null!"

    invoke-direct {v0, v2, v3}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lsdk/meizu/auth/callback/AuthCallback;->onError(Lsdk/meizu/auth/OAuthError;)V

    .line 210
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private final requestAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0, p1, p3, p4}, Lsdk/meizu/auth/BaseAuthenticator;->ensureAuthCondition(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mActivity:Landroid/app/Activity;

    .line 56
    new-instance v4, Lsdk/meizu/auth/BaseAuthenticator$1;

    invoke-direct {v4, p0, p4, p4}, Lsdk/meizu/auth/BaseAuthenticator$1;-><init>(Lsdk/meizu/auth/BaseAuthenticator;Lsdk/meizu/auth/callback/AuthCallback;Lsdk/meizu/auth/callback/AuthCallback;)V

    .line 76
    new-instance v0, Lsdk/meizu/auth/callback/AuthResponse;

    invoke-direct {v0, v4}, Lsdk/meizu/auth/callback/AuthResponse;-><init>(Lsdk/meizu/auth/IAuthCallback;)V

    iput-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthResponse:Lsdk/meizu/auth/callback/AuthResponse;

    .line 78
    invoke-static {p1}, Lsdk/meizu/auth/system/SysAuthHelper;->supportAutoLogin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestAuth hasSystemAccount"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsdk/meizu/auth/BaseAuthenticator;->requestSysAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsdk/meizu/auth/BaseAuthenticator;->toAuthLogin(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestSysAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;I)V
    .locals 7

    .prologue
    .line 87
    iput p5, p0, Lsdk/meizu/auth/BaseAuthenticator;->mNum:I

    .line 88
    new-instance v0, Lsdk/meizu/auth/system/SysAuthenticator;

    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    invoke-virtual {v1}, Lsdk/meizu/auth/AuthInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsdk/meizu/auth/AuthType;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p3}, Lsdk/meizu/auth/system/SysAuthenticator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/meizu/auth/BaseAuthenticator;->mSysAuthenticator:Lsdk/meizu/auth/system/SysAuthenticator;

    .line 89
    iget-object v6, p0, Lsdk/meizu/auth/BaseAuthenticator;->mSysAuthenticator:Lsdk/meizu/auth/system/SysAuthenticator;

    new-instance v0, Lsdk/meizu/auth/BaseAuthenticator$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/meizu/auth/BaseAuthenticator$2;-><init>(Lsdk/meizu/auth/BaseAuthenticator;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallbackDelegate;)V

    invoke-virtual {v6, v0}, Lsdk/meizu/auth/system/SysAuthenticator;->getAuthToken(Lsdk/meizu/auth/system/SysAuthListener;)V

    .line 150
    return-void
.end method

.method private toAuthLogin(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toAuthLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsdk/meizu/auth/ui/AuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    invoke-virtual {v1, v0, p2, p3}, Lsdk/meizu/auth/AuthInfo;->fillIntent(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthResponse:Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v1, v0}, Lsdk/meizu/auth/callback/AuthResponse;->fillIntent(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method private toSysAuthLogin(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toSysAuthLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsdk/meizu/auth/ui/AuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthInfo:Lsdk/meizu/auth/AuthInfo;

    invoke-virtual {v1, v0, p3, p4, p2}, Lsdk/meizu/auth/AuthInfo;->fillIntent(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lsdk/meizu/auth/BaseAuthenticator;->mAuthResponse:Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v1, v0}, Lsdk/meizu/auth/callback/AuthResponse;->fillIntent(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final requestCodeAuth(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/callback/CodeCallback;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestCodeAuth"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lsdk/meizu/auth/AuthType;->AUTH_CODE:Lsdk/meizu/auth/AuthType;

    invoke-direct {p0, p1, v0, p2, p3}, Lsdk/meizu/auth/BaseAuthenticator;->requestAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)V

    .line 41
    return-void
.end method

.method public final requestImplictAuth(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/callback/ImplictCallback;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lsdk/meizu/auth/BaseAuthenticator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestImplictAuth"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lsdk/meizu/auth/AuthType;->IMPLICT:Lsdk/meizu/auth/AuthType;

    invoke-direct {p0, p1, v0, p2, p3}, Lsdk/meizu/auth/BaseAuthenticator;->requestAuth(Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/AuthCallback;)V

    .line 46
    return-void
.end method
