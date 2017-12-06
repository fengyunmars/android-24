.class Lcom/netease/luoboapi/view/NEVideoView$1;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;


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
    .line 422
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/netease/neliveplayer/NELivePlayer;IIII)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 430
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 431
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p4}, Lcom/netease/luoboapi/view/NEVideoView;->c(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 432
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p5}, Lcom/netease/luoboapi/view/NEVideoView;->d(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 433
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->c(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoScalingMode(I)V

    .line 436
    :cond_1
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged:NELivePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$1;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
