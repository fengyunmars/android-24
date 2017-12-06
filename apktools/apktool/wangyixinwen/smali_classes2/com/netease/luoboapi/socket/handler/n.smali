.class public Lcom/netease/luoboapi/socket/handler/n;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "LikeMessageHandler.java"


# instance fields
.field private a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/n;->a:Lcom/netease/luoboapi/socket/f;

    .line 17
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
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/n;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/luoboapi/socket/entity/Like;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Like;

    .line 23
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/n;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Like;->getNum()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Like;->getRadish_type()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/netease/luoboapi/socket/f;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
