.class Lcom/netease/luoboapi/view/NEVideoView$6;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;


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
    .line 533
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 3

    .prologue
    .line 536
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->p(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->p(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;->onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    .line 543
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onInfo: NELP_BUFFERING_START"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->q(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->q(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_3

    .line 547
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onInfo: NELP_BUFFERING_END"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->q(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$6;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->q(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 550
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 551
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onInfo: NELP_FIRST_VIDEO_RENDERED"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_4
    const/16 v0, 0x2712

    if-ne p2, v0, :cond_1

    .line 553
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onInfo: NELP_FIRST_AUDIO_RENDERED"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
