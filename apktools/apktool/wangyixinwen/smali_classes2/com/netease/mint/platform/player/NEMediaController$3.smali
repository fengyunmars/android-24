.class Lcom/netease/mint/platform/player/NEMediaController$3;
.super Ljava/lang/Object;
.source "NEMediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEMediaController;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    if-eqz p3, :cond_0

    .line 433
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->i(Lcom/netease/mint/platform/player/NEMediaController;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 434
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->j(Lcom/netease/mint/platform/player/NEMediaController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v3}, Lcom/netease/mint/platform/player/NEMediaController;->k(Lcom/netease/mint/platform/player/NEMediaController;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    new-instance v3, Lcom/netease/mint/platform/player/NEMediaController$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/mint/platform/player/NEMediaController$3$1;-><init>(Lcom/netease/mint/platform/player/NEMediaController$3;J)V

    invoke-static {v2, v3}, Lcom/netease/mint/platform/player/NEMediaController;->a(Lcom/netease/mint/platform/player/NEMediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 442
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v3}, Lcom/netease/mint/platform/player/NEMediaController;->k(Lcom/netease/mint/platform/player/NEMediaController;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 446
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/mint/platform/player/a;->a(J)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 418
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->a(Lcom/netease/mint/platform/player/NEMediaController;Z)Z

    .line 419
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/player/a;->a()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 451
    const-string/jumbo v0, "NEMediaController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStopTrackingTouch() called with: bar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEMediaController;->l(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    const-string/jumbo v1, "\u6ce8\u610f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 456
    const-string/jumbo v1, "\u76f4\u64ad\u4e0d\u652f\u6301seek\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 457
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/netease/mint/platform/player/NEMediaController$3$2;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/player/NEMediaController$3$2;-><init>(Lcom/netease/mint/platform/player/NEMediaController$3;)V

    .line 458
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 465
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 467
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->m(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mint/platform/player/NEMediaController$a;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->j(Lcom/netease/mint/platform/player/NEMediaController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->i(Lcom/netease/mint/platform/player/NEMediaController;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v8

    .line 473
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v2}, Lcom/netease/mint/platform/player/NEMediaController;->h(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/NEMediaController$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/mint/platform/player/NEMediaController$a;->seekTo(J)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->f(Lcom/netease/mint/platform/player/NEMediaController;)Lcom/netease/mint/platform/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEMediaController;->i(Lcom/netease/mint/platform/player/NEMediaController;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lcom/netease/mint/platform/player/a;->c(J)V

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 483
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0, v6}, Lcom/netease/mint/platform/player/NEMediaController;->a(Lcom/netease/mint/platform/player/NEMediaController;Z)Z

    .line 486
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$3;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->g(Lcom/netease/mint/platform/player/NEMediaController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 487
    return-void
.end method
