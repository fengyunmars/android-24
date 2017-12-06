.class Lcom/netease/mint/platform/player/NEVideoView$4;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;


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
    .line 491
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 493
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$802(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 495
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/mint/platform/player/NEVideoView;->access$902(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 496
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/player/NEVideoView;->access$1002(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    .line 498
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;->onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/player/NEMediaController;->setEnabled(Z)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$302(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 506
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$402(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 507
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mint/platform/player/NEVideoView;->seekTo(J)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$300(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$400(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$700(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->setVideoScalingMode(I)V

    .line 511
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1400(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$300(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1500(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$400(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 512
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$900(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 513
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a()V

    .line 530
    :cond_4
    :goto_0
    return-void

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    goto :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$900(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 524
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_8

    .line 525
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    goto :goto_0

    .line 527
    :cond_8
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$4;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->pause()V

    goto :goto_0
.end method
