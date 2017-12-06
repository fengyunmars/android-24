.class public Lsdk/meizu/auth/util/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.java"


# static fields
.field private static final CMWAP_HOST:Ljava/lang/String; = "10.0.0.172"

.field private static final CMWAP_PORT:I = 0x50

.field public static final CMWAP_PROXY:Lsdk/meizu/auth/util/NetworkProxy;

.field private static final KEY_NETWORK_CMWAP:Ljava/lang/String; = "CMWAP"

.field private static sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;


# instance fields
.field private mProxyHost:Ljava/lang/String;

.field private mProxyPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lsdk/meizu/auth/util/NetworkProxy;

    const-string/jumbo v1, "10.0.0.172"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lsdk/meizu/auth/util/NetworkProxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/meizu/auth/util/NetworkProxy;->CMWAP_PROXY:Lsdk/meizu/auth/util/NetworkProxy;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyHost:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyPort:I

    .line 34
    iput-object p1, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyHost:Ljava/lang/String;

    .line 35
    iput p2, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyPort:I

    .line 36
    return-void
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyHost:Ljava/lang/String;

    return-object v0
.end method

.method private getPort()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyPort:I

    return v0
.end method

.method public static getProxyHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lsdk/meizu/auth/util/NetworkProxy;->isProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    invoke-direct {v0}, Lsdk/meizu/auth/util/NetworkProxy;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getProxyPort()I
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lsdk/meizu/auth/util/NetworkProxy;->isProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    invoke-direct {v0}, Lsdk/meizu/auth/util/NetworkProxy;->getPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final isNetworkCMWap(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isProxyAvailable()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/meizu/auth/util/NetworkProxy;->mProxyHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isProxyEnable()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    invoke-direct {v0}, Lsdk/meizu/auth/util/NetworkProxy;->isProxyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateProxyStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lsdk/meizu/auth/util/NetworkProxy;->isNetworkCMWap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lsdk/meizu/auth/util/NetworkProxy;->CMWAP_PROXY:Lsdk/meizu/auth/util/NetworkProxy;

    sput-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsdk/meizu/auth/util/NetworkProxy;->sProxyInfo:Lsdk/meizu/auth/util/NetworkProxy;

    goto :goto_0
.end method
