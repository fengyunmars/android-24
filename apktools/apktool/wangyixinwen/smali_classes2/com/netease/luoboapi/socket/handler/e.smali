.class public Lcom/netease/luoboapi/socket/handler/e;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "EmceeNewMsgHandler.java"


# instance fields
.field a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/e;->a:Lcom/netease/luoboapi/socket/f;

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
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/e;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;->getList()Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;

    .line 28
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;->getBody()Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/e;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/socket/f;->b(Ljava/util/List;)V

    goto :goto_0
.end method
