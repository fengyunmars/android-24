.class Lcom/netease/mint/platform/player/NEVideoView$9;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEVideoView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEVideoView;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$9;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$9;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2300(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$9;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2300(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 640
    :cond_0
    return-void
.end method
