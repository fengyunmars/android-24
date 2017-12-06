.class public Lcom/netease/luoboapi/socket/handler/w;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "VideoRestartHandler.java"


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/w;->a:Lcom/netease/luoboapi/socket/f;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/w;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "roomBroadcastStart"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/w;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->e()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "roomBroadcastEnd"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/w;->a:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->f()V

    goto :goto_0
.end method
