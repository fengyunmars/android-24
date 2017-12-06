.class Lcom/netease/luoboapi/view/NEVideoView$5;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/NEVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/NEVideoView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/NEVideoView;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$5;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$5;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p2}, Lcom/netease/luoboapi/view/NEVideoView;->g(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 528
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$5;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->o(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$5;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->o(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V

    .line 530
    :cond_0
    return-void
.end method
