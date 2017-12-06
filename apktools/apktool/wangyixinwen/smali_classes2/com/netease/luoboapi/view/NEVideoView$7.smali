.class Lcom/netease/luoboapi/view/NEVideoView$7;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;


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
    .line 561
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$7;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 564
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$7;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->r(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$7;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->r(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 567
    :cond_0
    return-void
.end method
