.class Lanet/channel/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/AccsSessionManager$Callback;


# instance fields
.field final synthetic a:Lanet/channel/AccsSessionManager;


# direct methods
.method constructor <init>(Lanet/channel/AccsSessionManager;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/a;->a:Lanet/channel/AccsSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSessionKey(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lanet/channel/a;->getSessionCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index exceeds count!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "https"

    :cond_1
    invoke-static {v0, v1}, Lanet/channel/strategy/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getUtdid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lanet/channel/strategy/IStrategyInstance;->getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lanet/channel/strategy/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method