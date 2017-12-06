.class Lcom/netease/luoboapi/view/NEVideoView$9;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 631
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 633
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "surfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 639
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->u(Lcom/netease/luoboapi/view/NEVideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p3}, Lcom/netease/luoboapi/view/NEVideoView;->h(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 644
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p4}, Lcom/netease/luoboapi/view/NEVideoView;->i(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 645
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->v(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-ne v0, p4, :cond_3

    .line 646
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->g(Lcom/netease/luoboapi/view/NEVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->g(Lcom/netease/luoboapi/view/NEVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/view/NEVideoView;->a(J)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->w(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 649
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/luoboapi/view/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEMediaController;->b()V

    .line 657
    :cond_3
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SurfaceHolder.Callback surfaceWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->h(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; surfaceHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEVideoView;->i(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 661
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 664
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->j(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->x(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->t(Lcom/netease/luoboapi/view/NEVideoView;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->y(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->t(Lcom/netease/luoboapi/view/NEVideoView;)V

    .line 669
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->z(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->x(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->j(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 672
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->w(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 673
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->a()V

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 680
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v5}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 683
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->y(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/neliveplayer/NELivePlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;J)J

    .line 686
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 689
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v5}, Lcom/netease/luoboapi/view/NEVideoView;->a(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;

    .line 690
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v6}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;I)I

    .line 707
    :cond_1
    :goto_1
    return-void

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->z(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 694
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e(Lcom/netease/luoboapi/view/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 695
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->b()V

    .line 698
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    goto :goto_0

    .line 702
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->w(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->w(Lcom/netease/luoboapi/view/NEVideoView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/luoboapi/view/NEVideoView;->b(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    .line 705
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$9;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0, v6}, Lcom/netease/luoboapi/view/NEVideoView;->f(Lcom/netease/luoboapi/view/NEVideoView;I)I

    goto :goto_1
.end method
