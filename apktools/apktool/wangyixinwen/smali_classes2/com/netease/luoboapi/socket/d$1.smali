.class Lcom/netease/luoboapi/socket/d$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "SocketHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference",
        "<",
        "Lcom/netease/luoboapi/socket/SocketResponse",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/d;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/luoboapi/socket/d$1;->a:Lcom/netease/luoboapi/socket/d;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
