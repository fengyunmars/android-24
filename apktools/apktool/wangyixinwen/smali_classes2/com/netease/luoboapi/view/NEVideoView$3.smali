.class Lcom/netease/luoboapi/view/NEVideoView$3;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;


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
    .line 489
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 491
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 493
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->k(Lcom/netease/luoboapi/view/NEVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "videoondemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->l(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->l(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEVideoView$b;->d()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->m(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->m(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$3;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;->onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 502
    :cond_1
    return-void
.end method
