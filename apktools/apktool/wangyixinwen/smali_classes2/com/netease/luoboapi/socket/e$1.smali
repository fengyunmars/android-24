.class Lcom/netease/luoboapi/socket/e$1;
.super Ljava/lang/Object;
.source "SocketMessageHelper.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/netease/luoboapi/entity/SocketInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/e;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/e;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e$1;->a:Lcom/netease/luoboapi/socket/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/SocketInfo;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e$1;->a:Lcom/netease/luoboapi/socket/e;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/e;->a(Lcom/netease/luoboapi/socket/e;)Lcom/netease/luoboapi/socket/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e$1;->a:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SocketInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/e;->b(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e$1;->a:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SocketInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/e;->a(I)V

    .line 421
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e$1;->a:Lcom/netease/luoboapi/socket/e;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/e;->b(Lcom/netease/luoboapi/socket/e;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Lcom/netease/luoboapi/entity/SocketInfo;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/socket/e$1;->a(Lcom/netease/luoboapi/entity/SocketInfo;)V

    return-void
.end method
