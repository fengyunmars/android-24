.class public final Lsdk/meizu/auth/MzAuthenticator;
.super Lsdk/meizu/auth/BaseAuthenticator;
.source "MzAuthenticator.java"


# static fields
.field private static final BASE_AUTH_URL:Ljava/lang/String; = "https://open-api.flyme.cn/oauth/authorize"

.field private static final SYS_AUTH_URL:Ljava/lang/String; = "https://open-api.flyme.cn/oauth/autoLoginByCode.do"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lsdk/meizu/auth/MzAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/MzAuthenticator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    const-string/jumbo v0, "https://open-api.flyme.cn/oauth/authorize"

    const-string/jumbo v1, "https://open-api.flyme.cn/oauth/autoLoginByCode.do"

    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/meizu/auth/BaseAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
