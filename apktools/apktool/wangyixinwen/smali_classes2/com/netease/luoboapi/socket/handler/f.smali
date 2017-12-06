.class public Lcom/netease/luoboapi/socket/handler/f;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "EmceeSendMsgHandler.java"


# instance fields
.field a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/f;->a:Lcom/netease/luoboapi/socket/f;

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
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/f;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/f;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
