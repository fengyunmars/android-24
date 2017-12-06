.class Lcom/netease/mint/platform/player/NEVideoView$2;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 704
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/player/NEVideoView;->access$2502(Lcom/netease/mint/platform/player/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 707
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$2500(Lcom/netease/mint/platform/player/NEVideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p3}, Lcom/netease/mint/platform/player/NEVideoView;->access$1402(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 712
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p4}, Lcom/netease/mint/platform/player/NEVideoView;->access$1502(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 713
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1000(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$300(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$400(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    if-ne v0, p4, :cond_3

    .line 714
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mint/platform/player/NEVideoView;->seekTo(J)V

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a()V

    .line 723
    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/player/NEVideoView;->access$2502(Lcom/netease/mint/platform/player/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 728
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$900(Lcom/netease/mint/platform/player/NEVideoView;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2600(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2700(Lcom/netease/mint/platform/player/NEVideoView;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2800(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2700(Lcom/netease/mint/platform/player/NEVideoView;)V

    .line 734
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/player/NEVideoView;->access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2900(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/player/NEVideoView;->access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 748
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v5}, Lcom/netease/mint/platform/player/NEVideoView;->access$2502(Lcom/netease/mint/platform/player/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 749
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2800(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/neliveplayer/NELivePlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/mint/platform/player/NEVideoView;->access$1302(Lcom/netease/mint/platform/player/NEVideoView;J)J

    .line 753
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 756
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v5}, Lcom/netease/mint/platform/player/NEVideoView;->access$102(Lcom/netease/mint/platform/player/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;

    .line 757
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$802(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/mint/platform/player/NEVideoView;->access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$902(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 772
    :cond_2
    return-void

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2900(Lcom/netease/mint/platform/player/NEVideoView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 763
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/mint/platform/player/NEVideoView;->access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    goto :goto_0

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->pause()V

    .line 767
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$2;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, v4}, Lcom/netease/mint/platform/player/NEVideoView;->access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z

    goto :goto_0
.end method
