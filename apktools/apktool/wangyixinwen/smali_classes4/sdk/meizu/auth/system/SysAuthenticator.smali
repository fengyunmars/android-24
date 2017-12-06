.class public Lsdk/meizu/auth/system/SysAuthenticator;
.super Ljava/lang/Object;
.source "SysAuthenticator.java"


# static fields
.field private static final ACCOUNT_LOGIN_RESULT:Ljava/lang/String; = "account_login_result"

.field private static final ACCOUNT_TYPE:Ljava/lang/String; = "com.meizu.account"

.field private static final AUTH_BY_TRUST_TOKEN:Ljava/lang/String; = "authTrustToken"

.field private static final PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field private static final PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final PARAM_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final PARAM_OPEN_ID:Ljava/lang/String; = "open_id"

.field private static final PARAM_SCOPE:Ljava/lang/String; = "scope"

.field private static final PARAM_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field private static final RESULT_AUTH_CODE:Ljava/lang/String; = "code"

.field private static final RESULT_AUTH_TOKEN:Ljava/lang/String; = "access_token"

.field private static final RESULT_AUTO_LOGIN_CODE:Ljava/lang/String; = "auto_login_code"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthType:Ljava/lang/String;

.field private mCanceled:Z

.field private mClientId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mScope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lsdk/meizu/auth/system/SysAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/system/SysAuthenticator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mClientId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mAuthType:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mScope:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsdk/meizu/auth/system/SysAuthenticator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lsdk/meizu/auth/system/SysAuthenticator;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    return v0
.end method

.method static synthetic access$200(Lsdk/meizu/auth/system/SysAuthenticator;Landroid/content/Intent;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/system/SysAuthenticator;->handleLoginIntent(Landroid/content/Intent;Lsdk/meizu/auth/system/SysAuthListener;)V

    return-void
.end method

.method static synthetic access$300(Lsdk/meizu/auth/system/SysAuthenticator;Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/system/SysAuthenticator;->handleGetToken(Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/system/SysAuthListener;)V

    return-void
.end method

.method static synthetic access$400(Lsdk/meizu/auth/system/SysAuthenticator;Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/system/SysAuthenticator;->handleGetAuthCode(Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V

    return-void
.end method

.method static synthetic access$500(Lsdk/meizu/auth/system/SysAuthenticator;Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/system/SysAuthenticator;->handleAutoLoginCode(Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V

    return-void
.end method

.method static synthetic access$600(Lsdk/meizu/auth/system/SysAuthenticator;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lsdk/meizu/auth/system/SysAuthenticator;->handleError(Lsdk/meizu/auth/system/SysAuthListener;)V

    return-void
.end method

.method private handleAutoLoginCode(Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    if-nez v0, :cond_0

    .line 122
    invoke-interface {p2, p1}, Lsdk/meizu/auth/system/SysAuthListener;->onGetAutoLoginCode(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method private handleError(Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Lsdk/meizu/auth/system/SysAuthListener;->onError()V

    .line 138
    :cond_0
    return-void
.end method

.method private handleGetAuthCode(Ljava/lang/String;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lsdk/meizu/auth/system/SysAuthListener;->onGetAuthCode(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method private handleGetToken(Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p2, p1}, Lsdk/meizu/auth/system/SysAuthListener;->onGetToken(Lsdk/meizu/auth/OAuthToken;)V

    .line 128
    :cond_0
    return-void
.end method

.method private handleLoginIntent(Landroid/content/Intent;Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p2, p1}, Lsdk/meizu/auth/system/SysAuthListener;->onLoginIntent(Landroid/content/Intent;)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    .line 142
    return-void
.end method

.method public getAuthToken(Lsdk/meizu/auth/system/SysAuthListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lsdk/meizu/auth/system/SysAuthHelper;->getMzAccountInfo(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    new-instance v1, Landroid/accounts/Account;

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "com.meizu.account"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v2, "client_id"

    iget-object v5, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "auth_type"

    iget-object v5, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mAuthType:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v2, "scope"

    iget-object v5, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mScope:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mCanceled:Z

    .line 72
    const-string/jumbo v2, "authTrustToken"

    new-instance v5, Lsdk/meizu/auth/system/SysAuthenticator$1;

    invoke-direct {v5, p0, p1}, Lsdk/meizu/auth/system/SysAuthenticator$1;-><init>(Lsdk/meizu/auth/system/SysAuthenticator;Lsdk/meizu/auth/system/SysAuthListener;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/system/SysAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    .line 113
    return-void
.end method
