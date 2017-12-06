.class public Lcom/netease/luoboapi/socket/handler/k;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "FollowListHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/k;->a:Lcom/netease/luoboapi/socket/f;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/k;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "stars"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/luoboapi/socket/handler/k$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/socket/handler/k$1;-><init>(Lcom/netease/luoboapi/socket/handler/k;)V

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/handler/k$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/k;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->e(Ljava/util/List;)V

    .line 30
    :cond_0
    return-void
.end method
