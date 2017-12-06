.class public Lcom/netease/luoboapi/socket/handler/p;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "ReportMessageHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/p;->a:Lcom/netease/luoboapi/socket/f;

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
    .line 19
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/p;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/p;->a:Lcom/netease/luoboapi/socket/f;

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(Z)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
