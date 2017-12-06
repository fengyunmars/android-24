.class Lcom/netease/luoboapi/socket/handler/v$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "VideoListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/socket/handler/v;->a(Lcom/netease/luoboapi/socket/SocketResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/luoboapi/socket/entity/Video;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/handler/v;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/socket/handler/v;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/v$1;->a:Lcom/netease/luoboapi/socket/handler/v;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
