.class public Lcom/netease/luoboapi/socket/handler/o;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "RepeatHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/o;->a:Lcom/netease/luoboapi/socket/f;

    .line 14
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
    .line 18
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/o;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/o;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->d()V

    .line 21
    :cond_0
    return-void
.end method
