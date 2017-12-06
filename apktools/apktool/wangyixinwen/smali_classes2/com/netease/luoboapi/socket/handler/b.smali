.class public Lcom/netease/luoboapi/socket/handler/b;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "BroadcastMessageHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/b;->a:Lcom/netease/luoboapi/socket/f;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/b;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/b;->a:Lcom/netease/luoboapi/socket/f;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
