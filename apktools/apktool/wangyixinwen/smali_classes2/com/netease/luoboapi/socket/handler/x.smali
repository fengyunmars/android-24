.class public Lcom/netease/luoboapi/socket/handler/x;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "VoteMessageHandler.java"


# instance fields
.field private a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/x;->a:Lcom/netease/luoboapi/socket/f;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 24
    const-string/jumbo v0, "startPoll"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "reply"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespHeader()Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/x;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->b()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "poll"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/x;->a:Lcom/netease/luoboapi/socket/f;

    const-string/jumbo v2, "A"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "reply"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespHeader()Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/netease/luoboapi/socket/f;->a(IIZ)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "finishPoll"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "reply"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespHeader()Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/x;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->c()V

    goto :goto_0
.end method
