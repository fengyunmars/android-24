.class public Lcom/netease/luoboapi/socket/handler/d;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "DashboardMessageHandler.java"


# instance fields
.field a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/d;->a:Lcom/netease/luoboapi/socket/f;

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/d;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->a()V

    .line 36
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/d;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "dashboard"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/d;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Lcom/netease/luoboapi/socket/entity/Dashboard;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string/jumbo v0, "reconnect"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/d;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->b(Lcom/netease/luoboapi/socket/entity/Dashboard;)V

    goto :goto_0
.end method
