.class Lcom/netease/mint/platform/player/NEVideoView$3;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;


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
    .line 478
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/netease/neliveplayer/NELivePlayer;IIII)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$302(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 483
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$402(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 484
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p4}, Lcom/netease/mint/platform/player/NEVideoView;->access$502(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 485
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p5}, Lcom/netease/mint/platform/player/NEVideoView;->access$602(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 486
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$300(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$400(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$3;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$700(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->setVideoScalingMode(I)V

    .line 488
    :cond_0
    return-void
.end method
