.class public abstract Lcom/netease/luoboapi/socket/handler/a;
.super Ljava/lang/Object;
.source "BaseSubMessageHandler.java"

# interfaces
.implements Lcom/netease/luoboapi/socket/handler/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public abstract a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespHeader()Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/socket/handler/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/socket/handler/a;->a(Lcom/netease/luoboapi/socket/SocketResponse;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/handler/a;->a()V

    goto :goto_0
.end method
