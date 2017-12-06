.class public Lcom/netease/luoboapi/socket/handler/g;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "EnterMessageHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/g;->a:Lcom/netease/luoboapi/socket/f;

    .line 16
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
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/g;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/g;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/luoboapi/socket/entity/Enter;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/Enter;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Lcom/netease/luoboapi/socket/entity/Enter;)V

    .line 23
    :cond_0
    return-void
.end method
