.class Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;
.super Ljava/lang/Object;
.source "WatchLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/SubscribeTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/WatchLiveFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/entity/Video;

.field final synthetic b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/WatchLiveFragment;Lcom/netease/luoboapi/socket/entity/Video;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;->b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    iput-object p2, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;->b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Video;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/f;->b(Ljava/lang/String;)V

    .line 1165
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/WatchLiveFragment$3;->b:Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    iget-object v0, v0, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c:Lcom/netease/luoboapi/b/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->c()V

    .line 1170
    return-void
.end method
