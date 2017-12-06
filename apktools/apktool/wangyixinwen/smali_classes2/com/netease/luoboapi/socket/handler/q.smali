.class public Lcom/netease/luoboapi/socket/handler/q;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "RoomNumberMessageHandler.java"


# instance fields
.field private a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/q;->a:Lcom/netease/luoboapi/socket/f;

    .line 18
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
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/q;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/q;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/luoboapi/socket/entity/RoomNumber;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/RoomNumber;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Lcom/netease/luoboapi/socket/entity/RoomNumber;)V

    .line 26
    :cond_0
    return-void
.end method
