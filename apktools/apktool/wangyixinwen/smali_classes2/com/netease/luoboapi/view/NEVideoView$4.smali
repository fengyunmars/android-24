.class Lcom/netease/luoboapi/view/NEVideoView$4;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;


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
    .line 505
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 507
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 512
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->n(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->n(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v3

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 519
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$4;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;

    goto :goto_0
.end method
