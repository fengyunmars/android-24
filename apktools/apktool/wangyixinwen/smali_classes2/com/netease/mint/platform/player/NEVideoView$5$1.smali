.class Lcom/netease/mint/platform/player/NEVideoView$5$1;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/player/NEVideoView$5;->onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEVideoView$5;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEVideoView$5;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$5$1;->a:Lcom/netease/mint/platform/player/NEVideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5$1;->a:Lcom/netease/mint/platform/player/NEVideoView$5;

    iget-object v0, v0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$5$1;->a:Lcom/netease/mint/platform/player/NEVideoView$5;

    iget-object v0, v0, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$5$1;->a:Lcom/netease/mint/platform/player/NEVideoView$5;

    iget-object v1, v1, Lcom/netease/mint/platform/player/NEVideoView$5;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;->onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 551
    :cond_0
    return-void
.end method
