.class Lcom/netease/luoboapi/view/NEMediaController$4;
.super Ljava/lang/Object;
.source "NEMediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/NEMediaController;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/NEMediaController;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    .line 689
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->i(Lcom/netease/luoboapi/view/NEMediaController;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 694
    if-eqz p3, :cond_3

    .line 695
    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 696
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v3}, Lcom/netease/luoboapi/view/NEMediaController;->j(Lcom/netease/luoboapi/view/NEMediaController;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v3}, Lcom/netease/luoboapi/view/NEMediaController;->f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v4}, Lcom/netease/luoboapi/view/NEMediaController;->k(Lcom/netease/luoboapi/view/NEMediaController;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    new-instance v4, Lcom/netease/luoboapi/view/NEMediaController$4$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/netease/luoboapi/view/NEMediaController$4$1;-><init>(Lcom/netease/luoboapi/view/NEMediaController$4;J)V

    invoke-static {v3, v4}, Lcom/netease/luoboapi/view/NEMediaController;->a(Lcom/netease/luoboapi/view/NEMediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 704
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v3}, Lcom/netease/luoboapi/view/NEMediaController;->f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v4}, Lcom/netease/luoboapi/view/NEMediaController;->k(Lcom/netease/luoboapi/view/NEMediaController;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 707
    :cond_2
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v3}, Lcom/netease/luoboapi/view/NEMediaController;->l(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 708
    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v3}, Lcom/netease/luoboapi/view/NEMediaController;->l(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :cond_3
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v2, p2}, Lcom/netease/luoboapi/view/NEMediaController;->a(Lcom/netease/luoboapi/view/NEMediaController;I)V

    .line 712
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v2}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-virtual {v3}, Lcom/netease/luoboapi/view/NEMediaController;->getPlayingPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p3}, Lcom/netease/luoboapi/view/NEMediaController$b;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->a(Lcom/netease/luoboapi/view/NEMediaController;Z)Z

    .line 679
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$b;->d()V

    .line 686
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    .line 718
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->j(Lcom/netease/luoboapi/view/NEMediaController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->h(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v1}, Lcom/netease/luoboapi/view/NEMediaController;->i(Lcom/netease/luoboapi/view/NEMediaController;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lcom/netease/luoboapi/view/NEMediaController$a;->a(J)V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEMediaController;->a(Lcom/netease/luoboapi/view/NEMediaController;Z)Z

    .line 744
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->f(Lcom/netease/luoboapi/view/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 748
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEMediaController$4;->a:Lcom/netease/luoboapi/view/NEMediaController;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEMediaController;->g(Lcom/netease/luoboapi/view/NEMediaController;)Lcom/netease/luoboapi/view/NEMediaController$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/view/NEMediaController$b;->e()V

    goto :goto_0
.end method
