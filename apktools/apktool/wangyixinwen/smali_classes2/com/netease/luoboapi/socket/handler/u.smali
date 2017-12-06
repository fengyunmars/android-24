.class public Lcom/netease/luoboapi/socket/handler/u;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "VideoInitFailHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/u;->a:Lcom/netease/luoboapi/socket/f;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/u;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/u;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->j()V

    .line 24
    :cond_0
    return-void
.end method
