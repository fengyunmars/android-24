.class Lcom/netease/luoboapi/b/f$16;
.super Ljava/lang/Object;
.source "ViewerModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/f;->f()V
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
.field final synthetic a:Lcom/netease/luoboapi/b/f;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/f;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/luoboapi/b/f$16;->a:Lcom/netease/luoboapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/SocketInfo;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$16;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/luoboapi/b/f$16;->a:Lcom/netease/luoboapi/b/f;

    invoke-static {v0}, Lcom/netease/luoboapi/b/f;->a(Lcom/netease/luoboapi/b/f;)Lcom/netease/luoboapi/activity/ViewerActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SocketInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/SocketInfo;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;I)V

    .line 253
    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/netease/luoboapi/entity/SocketInfo;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/f$16;->a(Lcom/netease/luoboapi/entity/SocketInfo;)V

    return-void
.end method
