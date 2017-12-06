.class Lcom/netease/mint/platform/player/NEVideoView$5;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;


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
    .line 533
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 3

    .prologue
    .line 535
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$802(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 537
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;->onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1600(Lcom/netease/mint/platform/player/NEVideoView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1600(Lcom/netease/mint/platform/player/NEVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$1700(Lcom/netease/mint/platform/player/NEVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Completed!"

    .line 544
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u64ad\u653e\u7ed3\u675f\uff01"

    .line 545
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "OK"

    new-instance v2, Lcom/netease/mint/platform/player/NEVideoView$5$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/player/NEVideoView$5$1;-><init>(Lcom/netease/mint/platform/player/NEVideoView$5;)V

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 556
    :cond_2
    return-void
.end method
