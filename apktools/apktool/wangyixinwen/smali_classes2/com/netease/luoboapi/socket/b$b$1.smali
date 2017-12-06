.class Lcom/netease/luoboapi/socket/b$b$1;
.super Ljava/util/TimerTask;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/b$b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/b$b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b$b$1;->a:Lcom/netease/luoboapi/socket/b$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "35\'s Timer timeout, reconnect"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b$1;->a:Lcom/netease/luoboapi/socket/b$b;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->h(Lcom/netease/luoboapi/socket/b;)Lcom/netease/luoboapi/socket/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b$1;->a:Lcom/netease/luoboapi/socket/b$b;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 291
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "onReconnect called! close"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b$1;->a:Lcom/netease/luoboapi/socket/b$b;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 293
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b$1;->a:Lcom/netease/luoboapi/socket/b$b;

    iget-object v0, v0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->h(Lcom/netease/luoboapi/socket/b;)Lcom/netease/luoboapi/socket/b$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/socket/b$d;->a(Ljava/lang/Exception;)V

    .line 295
    :cond_0
    return-void
.end method
