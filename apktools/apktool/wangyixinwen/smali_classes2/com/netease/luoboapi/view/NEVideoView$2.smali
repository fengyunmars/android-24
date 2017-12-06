.class Lcom/netease/luoboapi/view/NEVideoView$2;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;


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
    .line 441
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 444
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 445
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 447
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    .line 449
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->d(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->d(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;->onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/view/NEMediaController;->setEnabled(Z)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 456
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-interface {p1}, Lcom/netease/neliveplayer/NELivePlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 458
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepared, videoWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; videoHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->g(Lcom/netease/luoboapi/view/NEVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->g(Lcom/netease/luoboapi/view/NEVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/view/NEVideoView;->a(J)V

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->c(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->setVideoScalingMode(I)V

    .line 464
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->h(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->i(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 465
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->j(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 466
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->b()V

    .line 486
    :cond_4
    :goto_0
    return-void

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->j(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 480
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 481
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    goto :goto_0

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$2;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b()V

    goto :goto_0
.end method
