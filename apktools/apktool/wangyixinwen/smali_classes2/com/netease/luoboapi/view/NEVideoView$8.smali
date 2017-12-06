.class Lcom/netease/luoboapi/view/NEVideoView$8;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;


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
    .line 570
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoParseError(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onVideoParseError"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 574
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 576
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->s(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->t(Lcom/netease/luoboapi/view/NEVideoView;)V

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->n(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->n(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$8;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    goto :goto_0
.end method
